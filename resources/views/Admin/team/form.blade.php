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
                <h4><i class="icon-arrow-right6 position-left"></i> <span class="text-semibold">{{ trans('app.home') }}</span> - {{ trans('app.Team') }}</h4>
            </div>
        </div>

        <div class="breadcrumb-line">
            <ul class="breadcrumb">
                <li><a href="{{ url('admin/dashboard') }}"><i class="icon-home2 position-left"></i> {{ trans('app.home') }} </a></li>
                <li class="">{{ trans('app.Team') }}</li>
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

            <form action="{{ isset($find) ? url('admin/edit_team/'.$find->id) : url('admin/add_team') }}" method="post" class="form-horizontal" enctype='multipart/form-data' style="margin:20px;">
                @csrf

                <div class="form-group">
                    <label class="control-label col-sm-3" for="name_ar">{{ trans('app.name_ar') }}</label>
                    <div class="col-md-9">
                        <input id="name_ar" type="text" class="form-control{{ $errors->has('title') ? ' is-invalid' : '' }}" name="title_ar" value="{{ isset($find->title_ar) ? $find->title_ar : ''}}" required placeholder="{{ trans('app.name_ar') }}">

                        @if ($errors->has('name_ar'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('name_ar') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-3" for="job_ar">{{ trans('app.job_ar') }}</label>
                    <div class="col-md-9">
                        <input id="job_ar" type="text" class="form-control{{ $errors->has('title') ? ' is-invalid' : '' }}" name="job_ar" value="{{ isset($find->job_ar) ? $find->job_ar : ''}}" required placeholder="{{ trans('app.job_ar') }}">

                        @if ($errors->has('job_ar'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('job_ar') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>


                <br><br>
                <div class="form-group">
                    <label class="control-label col-sm-3" for="name_en">{{ trans('app.name_en') }}</label>
                    <div class="col-md-9">
                        <input id="name_en" type="text" class="form-control{{ $errors->has('name_en') ? ' is-invalid' : '' }}" name="title_en" value="{{ isset($find->title_en) ? $find->title_en : ''}}" required placeholder="{{ trans('app.name_en') }}">

                        @if ($errors->has('name_en'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('name_en') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-3" for="job_en">{{ trans('app.job_en') }}</label>
                    <div class="col-md-9">
                        <input id="job_en" type="text" class="form-control{{ $errors->has('job_en') ? ' is-invalid' : '' }}" name="job_en" value="{{ isset($find->job_en) ? $find->job_en : ''}}" required placeholder="{{ trans('app.job_en') }}">

                        @if ($errors->has('job_en'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('job_en') }}</strong>
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

                <div class="form-group">
                    <label class="control-label col-sm-3" for="image">{{ trans('app.Image') }}</label>
                    <div class="col-md-9">
                        <input type="file" class="file-input" data-show-caption="false" data-show-upload="false" data-browse-class="btn btn-primary" data-remove-class="btn btn-default" value="{{ isset($find) ? $find->image : '' }}" name="image">


                        @if(isset($find))
                            <img src="{{ url('Admin/images/team/'.$find->image) }}" name="df_image" style="width:80px;height:80px;"/>
                            <input type="hidden" name="df_image" value="{{ $find->image }}" />
                        @endif

                        @if ($errors->has('image'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('image') }}</strong>
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
