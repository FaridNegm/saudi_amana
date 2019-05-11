<?php

namespace App\Http\Controllers\Admin;

use App\Calends;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Session;
use DB;

class CalendsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $all = Calends::select('*')->orderBy('id', 'DESC')->get();
        return view('Admin/calends/index' , compact('all'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('Admin/calends/form');
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
            'file' => 'required'
        ]);

        $file = request('file');
        $name = rand(1,100000) . '.' .$file->getClientOriginalExtension();
        $path= public_path('Admin/files/calends');
        $file->move($path , $name);

        Calends::create([
            'title' => request('title'),
            'file' => $name,
            'status' => request('status'),
        ]);

        Session::flash('success' , trans('app.Completed Added Successfully'));
        return redirect()->to('/admin/calends');
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
        $find = Calends::where('id' , $id)->first();
        return view('Admin/calends/form' , compact('find'));
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
        if(request('file') == ''){
            $name =  request('df_file');
        }else{
            $file = request('file');
            $name = rand(1,10000) . '.' .$file->getClientOriginalExtension();
            $path= public_path('Admin/files/calends');
            $file->move($path , $name);
        }

        DB::table('calends')->where('id' , $id)->update([
            'title' => request('title'),
            'file' => $name,
            'status' => request('status'),
        ]);

        Session::flash('success' , trans('app.Completed Update Successfully'));
        return redirect()->to('/admin/calends');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\About  $about
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $delete = Calends::findOrfail($id);

        $delete->delete();
        return redirect()->back()->with('success' , trans('app.Completed Delete Successfully'));
    }
}
