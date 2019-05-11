@extends('Admin.layouts.app')

@section('title')
    Fekra| {{ trans('app.Emails') }}
@endsection

@section('header')

@endsection

@section('content')

    <!-- Page header -->
    <div class="page-header page-header-default">
        <div class="page-header-content">
            <div class="page-title">
                <h4><i class="icon-arrow-right6 position-left"></i> <span class="text-semibold">{{ trans('app.home') }}</span> - {{ trans('app.Emails') }}</h4>
            </div>
        </div>

        <div class="breadcrumb-line">
            <ul class="breadcrumb">
                <li><a href="{{ url('admin/dashboard') }}"><i class="icon-home2 position-left"></i> {{ trans('app.home') }} </a></li>
                <li class="active">{{ trans('app.Emails') }}</li>
            </ul>
        </div>
    </div>
    <!-- /page header -->

    <div class="panel panel-flat">
        <div class="panel-heading">
            <h5 class="panel-title col-sm-6 pull-left">{{ trans('app.All Emails') }}</h5>
        </div>

        <br>

        @if ($errors->any())
            <div class="alert alert-danger">
                <ul>
                    @foreach ($errors->all() as $error)
                        <li>{{ $error }}</li>
                    @endforeach
                </ul>
            </div>
        @endif

        <table class="table datatable-button-print-basic">
            <thead>
                <tr>
                    <th>{{ trans('app.Id') }}</th>
                    <th>{{ trans('app.Emails') }}</th>
                    <th>{{ trans('app.Time') }}</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($all as $emails)
                    <tr>
                        <td>{{ $emails->id}}</td>
                        <td>{{ $emails->email}}</td>
                        <td>{{ $emails->created_at}}</td>
                        {{-- <td>
                            <a href="{{ url('admin/'.$emails->id.'/delete_emails') }}"  id="delete">
                                <span class="label label-danger label-rounded label-icon"><i class="icon-trash"></i></span>
                            </a>
                        </td> --}}
                    </tr>
                @endforeach
            </tbody>
        </table>
    </div>

@endsection

@section('footer')

    @include('Admin/layouts/message')


    <!-- Theme JS files -->
	<script src="{{ url('Admin') }}/js/plugins/tables/datatables/datatables.min.js"></script>
	<script src="{{ url('Admin') }}/js/plugins/tables/datatables/extensions/buttons.min.js"></script>
	<script src="{{ url('Admin') }}/js/plugins/tables/datatables/extensions/select.min.js"></script>
	<script src="{{ url('Admin') }}/js/plugins/forms/selects/select2.min.js"></script>

    <script src="{{ url('Admin') }}/js/demo_pages/datatables_extension_buttons_print.js"></script>

    <!-- Theme JS files -->
	<script src="{{ url('Admin') }}/js/plugins/uploaders/fileinput/plugins/purify.min.js"></script>
	<script src="{{ url('Admin') }}/js/plugins/uploaders/fileinput/plugins/sortable.min.js"></script>
    <script src="{{ url('Admin') }}/js/plugins/uploaders/fileinput/fileinput.min.js"></script>

    <script>
        $(document).ready(function() {
            
        });
    </script>
@endsection
