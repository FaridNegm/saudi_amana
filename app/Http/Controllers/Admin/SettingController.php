<?php

namespace App\Http\Controllers\Admin;

use App\Setting;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Session;
use DB;

class SettingController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $all = Setting::select('*')->orderBy('id', 'DESC')->get();
        return view('Admin/setting/index' , compact('all'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('Admin/setting/form');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {

        $add1 = request('add1');
        $name1 = rand(1,1000) .'.' .$add1->getClientOriginalExtension();
        $path= public_path('Admin/images/setting');
        $add1->move($path , $name1);
        
        $add2 = request('add2');
        $name2 = rand(1,1000) .'.' .$add2->getClientOriginalExtension();
        $path= public_path('Admin/images/setting');
        $add2->move($path , $name2);
        
        $add3 = request('add3');
        $name3 = rand(1,1000) .'.' .$add3->getClientOriginalExtension();
        $path= public_path('Admin/images/setting');
        $add3->move($path , $name3);
        
        $add4 = request('add4');
        $name4 = rand(1,1000) .'.' .$add4->getClientOriginalExtension();
        $path= public_path('Admin/images/setting');
        $add4->move($path , $name4);

        
        Setting::create([
            // 'title_ar' => request('title_ar'),
            // 'title_en' => request('title_en'),
            // 'description_ar' => request('description_ar'),
            // 'description_en' => request('description_en'),
            // 'contact_description_ar' => request('contact_description_ar'),
            // 'contact_description_en' => request('contact_description_en'),
            // 'contact_image' => $name,
            // 'location_map' => request('location_map'),
            // 'location_map2' => request('location_map2'),
            // 'address' => request('address'),
            'fax' => request('fax'),
            'number' => request('number'),
            'phone' => request('phone'),
            'facebook' => request('facebook'),
            'instegram' => request('instegram'),
            'whatsapp' => request('whatsapp'),
            'twitter' => request('twitter'),
            'address2' => request('address2'),
            'linkedin' => request('linkedin'),
            'gmail' => request('gmail'),
            'email' => request('email'),
            'add1' => $name1,
            'add2' => $name2,
            'add3' => $name3,
            'add4' => $name4,
            'video' => request('video'),
            
        ]);

        Session::flash('success' , trans('app.Completed Added Successfully'));
        return redirect()->to('/admin/setting');
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
        $find = Setting::where('id' , $id)->first();
        return view('Admin/setting/form' , compact('find'));
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

        if(request('add1') == ''){
            $name1 =  request('df_image1');
        }else{
            $add1 = request('add1');
            $name1 = rand(1,1000) .'.' .$add1->getClientOriginalExtension();
            $path= public_path('Admin/images/setting');
            $add1->move($path , $name1);
        }
        
        if(request('add2') == ''){
            $name2 =  request('df_image2');
        }else{
            $add2 = request('add2');
            $name2 = rand(1,1000) .'.' .$add2->getClientOriginalExtension();
            $path= public_path('Admin/images/setting');
            $add2->move($path , $name2);
        }
        
        if(request('add3') == ''){
            $name3 =  request('df_image3');
        }else{
            $add3 = request('add3');
            $name3 = rand(1,1000) .'.' .$add3->getClientOriginalExtension();
            $path= public_path('Admin/images/setting');
            $add3->move($path , $name3);
        }
        
        if(request('add4') == ''){
            $name4 =  request('df_image4');
        }else{
            $add4 = request('add4');
            $name4 = rand(1,1000) .'.' .$add4->getClientOriginalExtension();
            $path= public_path('Admin/images/setting');
            $add4->move($path , $name4);
        }

        DB::table('settings')->where('id' , $id)->update([
            // 'address' => request('address'),
            'fax' => request('fax'),
            'number' => request('number'),
            'phone' => request('phone'),
            'facebook' => request('facebook'),
            'instegram' => request('instegram'),
            'whatsapp' => request('whatsapp'),
            'twitter' => request('twitter'),
            'instegram' => request('instegram'),
            'linkedin' => request('linkedin'),
            'gmail' => request('gmail'),
            'email' => request('email'),
            'add1' => $name1,
            'add2' => $name2,
            'add3' => $name3,
            'add4' => $name4,
            'video' => request('video'),
        ]);

        Session::flash('success' , trans('app.Completed Update Successfully'));
        return redirect()->to('/admin/setting');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\About  $about
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $delete = Setting::findOrfail($id);

        $delete->delete();
        return redirect()->back()->with('success' , trans('app.Completed Delete Successfully'));
    }
}
