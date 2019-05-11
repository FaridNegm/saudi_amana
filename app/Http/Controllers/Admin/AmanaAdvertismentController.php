<?php

namespace App\Http\Controllers\Admin;

use App\AmanaAdvertisment;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Session;
use DB;

class AmanaAdvertismentController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $all = AmanaAdvertisment::select('*')->orderBy('id', 'DESC')->get();
        return view('Admin/amana_advertisment/index' , compact('all'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('Admin/amana_advertisment/form');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $this->validate($request , [
            'title' => 'required',
            'description' => 'required'
        ]);


        if(request('image') == ""){
            $name = "df.jpg";
        }else{
            $image = request('image');
            $name = time() . '.' .$image->getClientOriginalExtension();
            $path= public_path('Admin/images/amana_advertisment');
            $image->move($path , $name);
        }

        AmanaAdvertisment::create([
            'title' => request('title'),
            'description' => request('description'),
            'status' => request('status'),
            'image' => $name,
        ]);

        Session::flash('success' , trans('app.Completed Added Successfully'));
        return redirect()->to('/admin/amana_advertisment');
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
        $find = AmanaAdvertisment::where('id' , $id)->first();
        return view('Admin/amana_advertisment/form' , compact('find'));
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
        $this->validate($request , [
            'title' => 'required',
            'description' => 'required'
        ]);

        if(request('image') == '' && request('df_image') != ''){
            $name = request('df_image');
        }elseif (request('image') == '') {
            $name =  "";
        }else{
            $image = request('image');
            $name = time() . '.' .$image->getClientOriginalExtension();
            $path= public_path('Admin/images/amana_advertisment');
            $image->move($path , $name);
        }

        DB::table('amana_advertisments')->where('id' , $id)->update([
            'title' => request('title'),
            'description' => request('description'),
            'status' => request('status'),
            'image' => $name,
        ]);

        Session::flash('success' , trans('app.Completed Update Successfully'));
        return redirect()->to('/admin/amana_advertisment');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\About  $about
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $delete = AmanaAdvertisment::findOrfail($id);

        $delete->delete();
        return redirect()->back()->with('success' , trans('app.Completed Delete Successfully'));
    }
}
