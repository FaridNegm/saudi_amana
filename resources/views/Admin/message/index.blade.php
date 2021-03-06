@extends('Admin.layouts.app')

@section('title')
    Fekra| {{ trans('app.Services') }}
@endsection

@section('header')

@endsection

@section('content')

<!-- Content area -->
<div class="content">

    <!-- Single line -->
    <div class="panel panel-white">
        <div class="panel-heading">
            <h6 class="panel-title">{{ trans('app.All Messages') }}</h6>

            <div class="heading-elements not-collapsible">
                <span class="label bg-blue heading-text" style="padding: 5px; font-size: 12px;margin: 0px 0px 10px;">Total Messages:  <span style="color:red;font-size: 16px;font-weight: bold;margin-left: 5px;background-color: #FFF;padding: 5px;">{{ count($all) }}</span></span>
            </div>
        </div>

        <div class="panel-toolbar panel-toolbar-inbox">
            <div class="navbar navbar-default">
                <ul class="nav navbar-nav visible-xs-block no-border">
                    <li>
                        <a class="text-center collapsed" data-toggle="collapse" data-target="#inbox-toolbar-toggle-single">
                            <i class="icon-circle-down2"></i>
                        </a>
                    </li>
                </ul>

            </div>
        </div>

        <table class="table table-bordered table-hover datatable-highlight">
            <thead>
                <tr>
                    <th>{{ trans('app.Id') }}</th>
                    <th>{{ trans('app.Name') }}</th>
                    <th>{{ trans('app.Content') }}</th>
                    <th>{{ trans('app.Date') }}</th>
                    <th style="width:10%;">{{ trans('app.Actions') }}</th>
                </tr>
            </thead>

            <tbody>
                @foreach ($all as $message)
                    <tr>
                        <td>{{ $message->id }}</td>
                        <td style="color: red;">{{ $message->name }}</td>
                        <td style="color: gray;">
                            {{ str_limit($message->message , 170) }}
                        </td>
                        <td>{{ $message->created_at->diffForHumans() }}</td>

                        <td>
                            <a href="{{ url('admin/show_message/'.$message->id) }}" >
                                <span class="label label-primary label-rounded label-icon" data-toggle="modal" data-target="#edit"><i class=" icon-eye"></i></span>
                            </a>

                            <a href="{{ url('admin/'.$message->id.'/delete_message') }}"  id="delete">
                                <span class="label label-danger label-rounded label-icon"><i class="icon-trash"></i></span>
                            </a>
                        </td>
                    </tr>
                @endforeach
            </tbody>
        </table>
    </div>
</div>
<!-- /content area -->

@endsection

@section('footer')

    @include('Admin/layouts/message')

    <script src="{{ url('Admin') }}/js/plugins/tables/datatables/datatables.min.js"></script>
    <script src="{{ url('Admin') }}/js/demo_pages/datatables_advanced.js"></script>

    <!-- Theme JS files -->
	<script src="{{ url('Admin') }}/js/plugins/uploaders/fileinput/plugins/purify.min.js"></script>
	<script src="{{ url('Admin') }}/js/plugins/uploaders/fileinput/plugins/sortable.min.js"></script>
    <script src="{{ url('Admin') }}/js/plugins/uploaders/fileinput/fileinput.min.js"></script>

    <script>
        $(document).ready(function(){
            $("#delete").click(function(){
                {{--  if( !confirm('Are you sure you want to continue?')) {
                    return false;
                }  --}}
            });
        });
    </script>
@endsection
