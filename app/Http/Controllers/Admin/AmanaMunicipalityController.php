<?php

namespace App\Http\Controllers\Admin;

use App\AmanaMunicipality;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Session;
use DB;

class AmanaMunicipalityController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $all = AmanaMunicipality::select('*')->orderBy('id', 'DESC')->get();
        return view('Admin/amana_municipality/index' , compact('all'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('Admin/amana_municipality/form');
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
            'url' => 'required'
        ]);


        if(request('image') == ""){
            $name = "";
        }else{
            $image = request('image');
            $name = time() . '.' .$image->getClientOriginalExtension();
            $path= public_path('Admin/images/amana_municipality');
            $image->move($path , $name);
        }

        AmanaMunicipality::create([
            'title' => request('title'),
            'url' => request('url'),
            'status' => request('status'),
            'image' => $name,
        ]);

        Session::flash('success' , trans('app.Completed Added Successfully'));
        return redirect()->to('/admin/amana_municipality');
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
        $find = AmanaMunicipality::where('id' , $id)->first();
        return view('Admin/amana_municipality/form' , compact('find'));
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
            'url' => 'required'
        ]);

        if(request('image') == '' && request('df_image') != ''){
            $name = request('df_image');
        }elseif (request('image') == '') {
            $name =  "";
        }else{
            $image = request('image');
            $name = time() . '.' .$image->getClientOriginalExtension();
            $path= public_path('Admin/images/amana_municipality');
            $image->move($path , $name);
        }

        DB::table('amana_municipalities')->where('id' , $id)->update([
            'title' => request('title'),
            'url' => request('url'),
            'status' => request('status'),
            'image' => $name,
        ]);

        Session::flash('success' , trans('app.Completed Update Successfully'));
        return redirect()->to('/admin/amana_municipality');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\About  $about
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $delete = AmanaMunicipality::findOrfail($id);

        $delete->delete();
        return redirect()->back()->with('success' , trans('app.Completed Delete Successfully'));
    }
}
