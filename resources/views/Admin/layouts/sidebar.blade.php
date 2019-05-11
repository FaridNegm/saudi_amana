<!-- Main sidebar -->
<div class="sidebar sidebar-main">
    <div class="sidebar-content">

        <!-- User menu -->
        <div class="sidebar-user">
            <div class="category-content">
                <div class="media">
                    <a href="#" class="media-left"><img src="{{ url('Admin/') }}/images/demo/users/face11.jpg" class="img-circle img-sm" alt=""></a>
                    <div class="media-body">
                        <span class="media-heading text-semibold">
                            {{ Auth::user()->name }} 
                        </span>
                        <div class="text-size-mini text-muted">
                            {{ Auth::user()->email }} 
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /user menu -->


        <!-- Main navigation -->
        <div class="sidebar-category sidebar-category-visible">
            <div class="category-content no-padding">
                <br><br>
                <ul class="navigation navigation-main navigation-accordion">
                    <li>
                        <a href="#"><i class=" icon-users"></i> <span>@lang('app.Users')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/user') }}">{{ trans('app.All Users') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class=" icon-newspaper"></i> <span>@lang('app.News')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/news') }}">{{ trans('app.All News') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class="icon-user-tie"></i> <span>@lang('app.Prince')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/prince') }}">{{ trans('app.All Prince') }}</a></li>
                            <li><a href="{{ url('admin/prince_comments') }}">{{ trans('app.Prince Comments') }}</a></li>
                        </ul>
                    </li>

                    {{--  <li>
                        <a href="#"><i class="icon-images3"></i> <span>{{ trans('app.Image Slider') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/slider') }}">{{ trans('app.Image Slider') }}</a></li>
                        </ul>
                    </li>  --}}

                    <li>
                        <a href="#"><i class=" icon-newspaper"></i> <span>@lang('app.News_navbar')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/news_nav') }}">{{ trans('app.All News') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class="icon-shield2"></i> <span>@lang('app.Honest')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/honest') }}">نبذه عن الأمانه</a></li>
                            <li><a href="{{ url('admin/honest_comments') }}">{{ trans('app.Honest Comments') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class="icon-person"></i> <span>@lang('app.Ameens')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/ameen') }}">{{ trans('app.All Ameens') }}</a></li>
                            <li><a href="{{ url('admin/ameen_comments') }}">{{ trans('app.Ameen Comments') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class="icon-gift"></i> <span>@lang('app.Gayza')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/gayza') }}">{{ trans('app.All Gayza') }}</a></li>
                            <li><a href="{{ url('admin/gayza_comments') }}">{{ trans('app.Gayza Comments') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class=" icon-home7"></i> <span>@lang('app.Gate')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/gate') }}">{{ trans('app.All Gate') }}</a></li>
                            <li><a href="{{ url('admin/gate_comments') }}">{{ trans('app.Gate Comments') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class=" icon-home7"></i> <span>@lang('app.Articles')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/articles') }}">{{ trans('app.Articles') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class=" icon-home7"></i> <span>@lang('app.Amana_Advertisment')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/amana_advertisment') }}">{{ trans('app.Amana_Advertisment') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class=" icon-home7"></i> <span>@lang('app.Challengs')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/challengs') }}">{{ trans('app.Challengs') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class=" icon-home7"></i> <span>@lang('app.Investment_Opportunity')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/investment_opportunity') }}">{{ trans('app.Investment_Opportunity') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class=" icon-home7"></i> <span>@lang('app.Sub_Sites')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/sub_sites') }}">{{ trans('app.Sub_Sites') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class=" icon-home7"></i> <span>@lang('app.Amana_Mangement')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/amana_mangement') }}">{{ trans('app.Amana_Mangement') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class=" icon-home7"></i> <span>@lang('app.Amana_Municipality')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/amana_municipality') }}">{{ trans('app.Amana_Municipality') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class=" icon-cloud-download2"></i> <span>الإشتراطات واللوائح</span></a>
                        <ul>
                            <li><a href="{{ url('admin/calends') }}">الإشتراطات واللوائح</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class="icon-envelope"></i> <span>{{ trans('app.Contact Form Messages') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/message') }}">{{ trans('app.All Messages') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class=" icon-location4"></i> <span>@lang('app.Gardens')</span></a>
                        <ul>
                            <li><a href="{{ url('admin/gardens') }}">{{ trans('app.All Gardens') }}</a></li>
                        </ul>
                    </li>

                    {{-- <li>
                        <a href="#"><i class="icon-info3"></i> <span>{{ trans('app.About Us') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/about_us') }}">{{ trans('app.About Us') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class="icon-grid2"></i> <span>{{ trans('app.Services') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/services') }}">{{ trans('app.All Services') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class="icon-blog"></i> <span>{{ trans('app.Blog') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/blog') }}">{{ trans('app.Blog') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class="icon-users4"></i> <span>{{ trans('app.Team') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/team') }}">{{ trans('app.Team') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class="icon-thumbs-up3"></i> <span>{{ trans('app.Partners') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/partner') }}">{{ trans('app.Partners') }}</a></li>
                        </ul>
                    </li>


                    <li>
                        <a href="#"><i class=" icon-briefcase"></i> <span>{{ trans('app.Jobs') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/job') }}">{{ trans('app.Jobs') }}</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="#"><i class="icon-stars"></i> <span>{{ trans('app.Portfolio') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/portfolio') }}">{{ trans('app.All Portfolio') }}</a></li>
                        </ul>
                    </li>

                    

                    <li>
                        <a href="#"><i class="icon-envelope"></i> <span>{{ trans('app.Apply Job Messages') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/apply_job') }}">{{ trans('app.All Messages') }}</a></li>
                        </ul>
                    </li>

                    <li >
                        <a href="#" ><i class="icon-wrench"></i> <span>{{ trans('app.Estimate App') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/estimate') }}">{{ trans('app.Add Estimate App') }}</a></li>
                            <li><a href="{{ url('admin/all_user_estimate') }}">{{ trans('app.All User Estimate') }}</a></li>
                        </ul>
                    </li> --}}

                    <li >
                        <a href="#" ><i class="icon-wrench"></i> <span>{{ trans('app.Emails') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/emails') }}">{{ trans('app.All Emails') }}</a></li>
                        </ul>
                    </li>

                    <li >
                        <a href="#" ><i class="icon-wrench"></i> <span>{{ trans('app.Settings') }}</span></a>
                        <ul>
                            <li><a href="{{ url('admin/setting') }}">{{ trans('app.All Settings') }}</a></li>
                        </ul>
                    </li>

                </ul>
            </div>
        </div>
        <!-- /main navigation -->

    </div>
</div>
<!-- /main sidebar -->
