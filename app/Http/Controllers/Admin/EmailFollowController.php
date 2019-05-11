<?php

namespace App\Http\Controllers\Admin;

use App\EmailFollow;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Session;
use DB;

class EmailFollowController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $all = EmailFollow::select('*')->orderBy('id', 'DESC')->get();
        return view('Admin/email_follow/index' , compact('all'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        EmailFollow::create([
            'email' => request('email'),
        ]);

        return redirect()->back();
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\EmailFollow  $emailFollow
     * @return \Illuminate\Http\Response
     */
    public function show(EmailFollow $emailFollow)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\EmailFollow  $emailFollow
     * @return \Illuminate\Http\Response
     */
    public function edit(EmailFollow $emailFollow)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\EmailFollow  $emailFollow
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, EmailFollow $emailFollow)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\EmailFollow  $emailFollow
     * @return \Illuminate\Http\Response
     */
    public function destroy(EmailFollow $emailFollow)
    {
        //
    }
}
