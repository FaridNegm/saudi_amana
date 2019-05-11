<?php

namespace App\Http\Controllers\Admin;

use App\PrinceComments;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Session;
use DB;

class PrinceCommentsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $all = PrinceComments::select('*')->orderBy('id', 'DESC')->get();
        return view('Admin/prince_comments/index' , compact('all'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('Admin/prince_comments/form');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {

        PrinceComments::create([
            'name' => request('name'),
            'email' => request('email'),
            'message' => request('message'),
            'prince_id' => request('prince_id'),
            'status' => 'not_active',
            'image' => 'user.png',
        ]);

        Session::flash('success' , trans('app.Completed Added Successfully'));
        return redirect()->back();
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\About  $about
     * @return \Illuminate\Http\Response
     */
    public function show(About $about)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\About  $about
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $find = PrinceComments::where('id' , $id)->first();
        return view('Admin/prince_comments/form' , compact('find'));
    }


    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\About  $about
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {

        if(request('image') == ''){
            $name =  request('df_image');
        }else{
            $image = request('image');
            $name = time() . '.' .$image->getClientOriginalExtension();
            $path= public_path('Admin/images/prince_comments');
            $image->move($path , $name);
        }

        DB::table('prince_comments')->where('id' , $id)->update([
            'name' => request('name'),
            'email' => request('email'),
            'message' => request('message'),
            'prince_id' => request('prince_id'),
            'status' => request('status'),
            'image' => $name,
        ]);

        Session::flash('success' , trans('app.Completed Update Successfully'));
        return redirect()->to('/admin/prince_comments');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\About  $about
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $delete = PrinceComments::findOrfail($id);

        $delete->delete();
        return redirect()->back()->with('success' , trans('app.Completed Delete Successfully'));
    }
}
