<?php

namespace App\Http\Controllers\Admin;

use App\Gardens;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Session;
use DB;

class GardensController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $all = Gardens::select('*')->orderBy('id', 'DESC')->get();
        return view('Admin/gardens/index' , compact('all'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('Admin/gardens/form');
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
            'name' => 'required',
            'unit' => 'required',
            'district' => 'required',
            'space' => 'required',
            'location' => 'required',
        ]);


        Gardens::create([
            'name' => request('name'),
            'unit' => request('unit'),
            'district' => request('district'),
            'space' => request('space'),
            'location' => request('location'),
            'status' => request('status'),
        ]);

        Session::flash('success' , trans('app.Completed Added Successfully'));
        return redirect()->to('/admin/gardens');
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
        $find = Gardens::where('id' , $id)->first();
        return view('Admin/gardens/form' , compact('find'));
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
            'name' => 'required',
            'unit' => 'required',
            'district' => 'required',
            'space' => 'required',
            'location' => 'required',
        ]);

        DB::table('gardens')->where('id' , $id)->update([
            'name' => request('name'),
            'unit' => request('unit'),
            'district' => request('district'),
            'space' => request('space'),
            'location' => request('location'),
            'status' => request('status'),
        ]);

        Session::flash('success' , trans('app.Completed Update Successfully'));
        return redirect()->to('/admin/gardens');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\About  $about
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $delete = Gardens::findOrfail($id);

        $delete->delete();
        return redirect()->back()->with('success' , trans('app.Completed Delete Successfully'));
    }
}
