@extends('Admin.layouts.app')

@section('title')
    Fekra| {{ isset($find) ? trans('app.Edit') : trans('app.add') }}
@endsection

@section('header')

@endsection

@section('content')

    <!-- Page header -->
    <div class="page-header page-header-default">
        <div class="page-header-content">
            <div class="page-title">
                <h4><i class="icon-arrow-right6 position-left"></i> <span class="text-semibold">{{ trans('app.home') }}</span> - {{ trans('app.Gardens') }}</h4>
            </div>
        </div>

        <div class="breadcrumb-line">
            <ul class="breadcrumb">
                <li><a href="{{ url('admin/dashboard') }}"><i class="icon-home2 position-left"></i> {{ trans('app.home') }} </a></li>
                <li class="">{{ trans('app.Gardens') }}</li>
                {{--  @if(isset($find))
                    <li class="active">{{ trans('app.Edit') }}: $find->title_ar </li>
                @endif  --}}
            </ul>
        </div>
    </div>


    <!-- /page header -->
    <div class="panel panel-flat">
        <div class="panel-heading">
            <h5 class="panel-title col-sm-6 pull-left">{{ isset($find) ? trans('app.Edit') : trans('app.add') }}</h5>
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

            <form action="{{ isset($find) ? url('admin/edit_gardens/'.$find->id) : url('admin/add_gardens') }}" method="post" class="form-horizontal" enctype='multipart/form-data' style="margin:20px;">
                @csrf

                <div class="form-group">
                    <label class="control-label col-sm-3" for="title">{{ trans('app.Name') }}</label>
                    <div class="col-md-9">
                        <input id="name" type="text" class="form-control{{ $errors->has('name') ? ' is-invalid' : '' }}" name="name" value="{{ isset($find->name) ? $find->name : ''}}"  placeholder="{{ trans('app.Name') }}">

                        @if ($errors->has('name'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('name') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-3" for="unit">{{ trans('app.Unit') }}</label>
                    <div class="col-md-9">
                        <input id="unit" type="text" class="form-control{{ $errors->has('unit') ? ' is-invalid' : '' }}" name="unit" value="{{ isset($find->unit) ? $find->unit : ''}}"  placeholder="{{ trans('app.Unit') }}">

                        @if ($errors->has('unit'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('unit') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-3" for="title">{{ trans('app.District') }}</label>
                    <div class="col-md-9">
                        <input id="district" type="text" class="form-control{{ $errors->has('district') ? ' is-invalid' : '' }}" name="district" value="{{ isset($find->district) ? $find->district : ''}}"  placeholder="{{ trans('app.District') }}">

                        @if ($errors->has('district'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('district') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-3" for="space">{{ trans('app.Space') }}</label>
                    <div class="col-md-9">
                        <input id="space" type="text" class="form-control{{ $errors->has('space') ? ' is-invalid' : '' }}" name="space" value="{{ isset($find->space) ? $find->space : ''}}"  placeholder="{{ trans('app.Space') }}">

                        @if ($errors->has('space'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('space') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-3" for="location">{{ trans('app.Location') }}</label>
                    <div class="col-md-9">
                        {{-- <input id="title" type="text" class="form-control{{ $errors->has('title') ? ' is-invalid' : '' }}" name="title" value="{{ isset($find->title) ? $find->title : ''}}"  placeholder="{{ trans('app.Title') }}"> --}}
                        <textarea class="form-control" value="{{ isset($find->location) ? $find->location : ''}}" name="location" placeholder="{{ trans('app.Location') }}" rows="5"></textarea>
                        @if ($errors->has('location'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('location') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>


                <div class="form-group">
                    <label class="control-label col-sm-3" for="status">{{ trans('app.Status') }}</label>
                    <div class="col-md-9">

                        <select id="status" class="form-control {{ $errors->has('status') ? ' is-invalid' : '' }}" name="status" >
                            <option selected value="active">{{trans('app.Active')}}</option>
                            <option value="not_active">{{trans('app.Not Active')}}</option>

                            @if(isset($find))
                                <option selected value="{{$find->status}}">{{ $find->status == 'active' ? trans('app.Active') : trans('app.Not Active') }}</option>
                            @endif

                        </select>

                        @if ($errors->has('status'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('status') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>

                <br>
                <div class="form-group text-center">
                    <button type="submit" class="btn btn-primary btn-lg">{{ trans('app.Save') }} </button>
                </div>
            </form>

    </div>
    <!-- /horizontal form modal -->


@endsection

@section('footer')

    @include('Admin/layouts/message')

    <script src="{{ asset('') }}vendor/unisharp/laravel-ckeditor/ckeditor.js"></script>
    <script>
        CKEDITOR.replace( 'article-ckeditor' );
    </script>
    <script>
        CKEDITOR.replace( 'article-ckeditor2' );
    </script>

    <script src="{{ url('Admin') }}/js/plugins/tables/datatables/datatables.min.js"></script>
    <script src="{{ url('Admin') }}/js/demo_pages/datatables_advanced.js"></script>

    <!-- Theme JS files -->
	<script src="{{ url('Admin') }}/js/plugins/uploaders/fileinput/plugins/purify.min.js"></script>
	<script src="{{ url('Admin') }}/js/plugins/uploaders/fileinput/plugins/sortable.min.js"></script>
    <script src="{{ url('Admin') }}/js/plugins/uploaders/fileinput/fileinput.min.js"></script>

    <script>
        $(document).ready(function(){

        });
    </script>
@endsection
