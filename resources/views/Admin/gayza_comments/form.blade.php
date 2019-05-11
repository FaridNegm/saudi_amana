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
                <h4><i class="icon-arrow-right6 position-left"></i> <span class="text-semibold">{{ trans('app.home') }}</span> - {{ trans('app.Gayza') }}</h4>
            </div>
        </div>

        <div class="breadcrumb-line">
            <ul class="breadcrumb">
                <li><a href="{{ url('admin/dashboard') }}"><i class="icon-home2 position-left"></i> {{ trans('app.home') }} </a></li>
                <li class="">{{ trans('app.Gayza') }}</li>
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

            <form action="{{ isset($find) ? url('admin/edit_gayza_comments/'.$find->id) : url('admin/add_gayza_comments') }}" method="post" class="form-horizontal" enctype='multipart/form-data' style="margin:20px;">
                @csrf

                <div class="form-group">
                    <label class="control-label col-sm-3" for="name">{{ trans('app.Name') }}</label>
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
                    <label class="control-label col-sm-3" for="email">{{ trans('app.Email') }}</label>
                    <div class="col-md-9">
                        <input id="email" type="text" class="form-control{{ $errors->has('email') ? ' is-invalid' : '' }}" name="email" value="{{ isset($find->email) ? $find->email : ''}}"  placeholder="{{ trans('app.Email') }}">

                        @if ($errors->has('email'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('email') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-3" for="message">{{ trans('app.Message') }}</label>
                    <div class="col-md-9">
                        <textarea id="article-ckeditor" class="form-control{{ $errors->has('message') ? ' is-invalid' : '' }}" name="message" rows="6" placeholder="{{ trans('app.Message') }}" >{{ isset($find->message) ? $find->message : ''}}</textarea>

                        @if ($errors->has('message'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('message') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>

                {{--  <div class="form-group">
                    <label class="control-label col-sm-3" for="gayza">{{ trans('app.Gayza') }}</label>
                    <div class="col-md-9">
                        <input id="gayza" type="text" class="form-control{{ $errors->has('gayza') ? ' is-invalid' : '' }}" name="gayza_id" value="{{ isset($find->gayza_id) ? $find->gayza_id : ''}}"  placeholder="{{ trans('app.Gayza') }}">

                        @if ($errors->has('gayza'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('gayza') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>  --}}

                <input id="gayza" type="hidden" class="form-control{{ $errors->has('gayza') ? ' is-invalid' : '' }}" name="gayza_id" value="{{ isset($find->gayza_id) ? $find->gayza_id : ''}}"  placeholder="{{ trans('app.Gayza') }}">

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
                            <img src="{{ url('Admin/images/gayza/'.$find->image) }}" name="df_image" style="width:80px;height:80px;"/>
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
