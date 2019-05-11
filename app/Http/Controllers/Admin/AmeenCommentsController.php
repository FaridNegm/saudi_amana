<?php

namespace App\Http\Controllers\Admin;

use App\AmeenComments;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Session;
use DB;

class AmeenCommentsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $all = AmeenComments::select('*')->orderBy('id', 'DESC')->get();
        return view('Admin/ameen_comments/index' , compact('all'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('Admin/ameen_comments/form');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {

        AmeenComments::create([
            'name' => request('name'),
            'email' => request('email'),
            'message' => request('message'),
            'ameen_id' => request('ameen_id'),
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
        $find = AmeenComments::where('id' , $id)->first();
        return view('Admin/ameen_comments/form' , compact('find'));
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
            $path= public_path('Admin/images/ameen_comments');
            $image->move($path , $name);
        }

        DB::table('ameen_comments')->where('id' , $id)->update([
            'name' => request('name'),
            'email' => request('email'),
            'message' => request('message'),
            'ameen_id' => request('ameen_id'),
            'status' => request('status'),
            'image' => $name,
        ]);

        Session::flash('success' , trans('app.Completed Update Successfully'));
        return redirect()->to('/admin/ameen_comments');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\About  $about
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $delete = AmeenComments::findOrfail($id);

        $delete->delete();
        return redirect()->back()->with('success' , trans('app.Completed Delete Successfully'));
    }
}
