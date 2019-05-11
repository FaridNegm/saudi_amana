<?php

namespace App\Http\Controllers\Site;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Slider;
use App\SubSites;
use App\AmanaMangement;
use App\AmanaMunicipality;
use App\Articles;
use App\AmanaAdvertisment;
use App\InvestmentOpportunity;
use App\Challengs;
use App\News;
use App\Gate;
use App\Prince;
use App\PrinceComments;
use App\Gayza;
use App\GayzaComments;
use App\Ameen;
use App\AmeenComments;
use App\Honest;
use App\HonestComments;
use App\GateComments;
use App\Calends;
use App\Gardens;

class SiteController extends Controller
{
    public function index(){
        // $slider_one = Slider::where('status', 'active')->first();
        // $sliders = Slider::orderBy('id', 'DESC')->limit(10)->where('status', 'active')->get();
        
        
        $latest_news = News::orderBy('id' , 'DESC')->limit(1)->where('status', 1)->get();
        $all_news = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->where('id' , '!=' , $latest_news[0]['id'])->get();
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();

        $slider_one = News::where('status', 1)->where('slider' , 1)->first();
        $slider_news_one = News::orderBy('id' , 'DESC')->limit(5)->where('status', 1)->where('slider' , 1)->get();

        $slider_news = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->where('add_to_news_nav' , 1)->get();

        $SubSites = SubSites::orderBy('id' , 'DESC')->limit(6)->where('status', "active")->get();
        $AmanaMangements = AmanaMangement::orderBy('id' , 'DESC')->limit(6)->where('status', "active")->get();
        $AmanaMunicipalitys = AmanaMunicipality::orderBy('id' , 'DESC')->limit(6)->where('status', "active")->get();

        $latest_advertisment2 = AmanaAdvertisment::orderBy('id' , 'DESC')->limit(1)->where('status', "active")->get();
        $AmanaAdvertisments = AmanaAdvertisment::orderBy('id' , 'DESC')->limit(2)->where('status', "active")->where('id' , '!=' , $latest_advertisment2[0]['id'])->get();
        $advertisment2 = AmanaAdvertisment::orderBy('id' , 'DESC')->where('status', "active")->first();

        $latest_articles2 = Articles::orderBy('id' , 'DESC')->limit(1)->where('status', "active")->get();
        $Articles = Articles::orderBy('id' , 'DESC')->limit(2)->where('status', "active")->where('id' , '!=' , $latest_articles2[0]['id'])->get();
        $articles2 = Articles::orderBy('id' , 'DESC')->where('status', "active")->first();

        $latest_investment2 = InvestmentOpportunity::orderBy('id' , 'DESC')->limit(1)->where('status', "active")->get();
        $InvestmentOpportunitys = InvestmentOpportunity::orderBy('id' , 'DESC')->limit(2)->where('status', "active")->where('id' , '!=' , $latest_investment2[0]['id'])->get();
        $investment2 = InvestmentOpportunity::orderBy('id' , 'DESC')->where('status', "active")->first();

        $latest_challengs2 = Challengs::orderBy('id' , 'DESC')->limit(1)->where('status', "active")->get();
        $Challengs = Challengs::orderBy('id' , 'DESC')->limit(2)->where('status', "active")->where('id' , '!=' , $latest_challengs2[0]['id'])->get();        
        $challengs2 = Challengs::orderBy('id' , 'DESC')->where('status', "active")->first();

        $all_gates = Gate::orderBy('id' , 'DESC')->limit(4)->where('status', 'active')->get();
        return view('Site.pages.index' , compact( 'slider_news_one', 'slider_one', 'latest_news', 'all_news' , 'all_news2' , 'SubSites', 'AmanaMangements', 'AmanaMunicipalitys', 'Articles' , 'AmanaAdvertisments' , 'InvestmentOpportunitys' , 'Challengs', 'slider_news' , 'all_gates' , 'advertisment2' , 'investment2', 'articles2' , 'challengs2'));
    }

    public function princes(){
        $princes = Prince::orderBy('id' , 'DESC')->where('status', 'active')->paginate(10);
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();

        return view('Site.pages.prince' , compact('princes' , 'all_news2'));
    }

    public function prince_details($id){
        $princes = Prince::where('id', $id)->get();
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();
        $all_comments = PrinceComments::orderBy('id' , 'DESC')->limit(4)->where('status', 'active')->where('prince_id' , $id)->get();

        return view('Site.pages.prince_details' , compact('princes' , 'all_news2' , 'all_comments'));
    }

    public function gayza(){
        $gayza = Gayza::orderBy('id' , 'DESC')->where('status', 'active')->paginate(10);
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();

        return view('Site.pages.gayza' , compact('gayza' , 'all_news2'));
    }

    public function gayza_details($id){
        $gayza = Gayza::where('id', $id)->get();
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();
        $all_comments = GayzaComments::orderBy('id' , 'DESC')->limit(4)->where('status', 'active')->where('gayza_id' , $id)->get();

        return view('Site.pages.gayza_details' , compact('gayza' , 'all_news2' , 'all_comments'));
    }

    public function ameen(){
        $ameen = Ameen::orderBy('id' , 'DESC')->where('status', 'active')->paginate(10);
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();

        return view('Site.pages.ameen' , compact('ameen' , 'all_news2'));
    }

    public function ameen_details($id){
        $ameen = Ameen::where('id', $id)->get();
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();
        $all_comments = AmeenComments::orderBy('id' , 'DESC')->limit(4)->where('status', 'active')->where('ameen_id' , $id)->get();

        return view('Site.pages.ameen_details' , compact('ameen' , 'all_news2' , 'all_comments'));
    }

    public function amana(){
        $amana = Honest::where('status', 'active')->first();
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();
        $all_comments = HonestComments::orderBy('id' , 'DESC')->limit(4)->where('status', 'active')->where('honest_id' , $amana['id'])->get();

        return view('Site.pages.amana' , compact('amana' , 'all_news2' , 'all_comments'));
    }

    public function gate(){
        $gate = Gate::orderBy('id' , 'DESC')->where('status', 'active')->paginate(5);
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();

        return view('Site.pages.gate' , compact('gate' , 'all_news2'));
    }

    public function gate_details($id){
        $gate = Gate::where('id', $id)->get();
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();
        $all_comments = GateComments::orderBy('id' , 'DESC')->limit(4)->where('status', 'active')->where('gate_id' , $id)->get();

        return view('Site.pages.gate_details' , compact('gate' , 'all_news2' , 'all_comments'));
    }

    public function news(){
        $news = News::orderBy('id' , 'DESC')->where('status', 1)->paginate(10);
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();

        return view('Site.pages.news' , compact('news' , 'all_news2'));
    }

    public function news_details($id){
        $news = News::where('id', $id)->get();
        $news2 = News::where('id', $id)->first();

        $previous = News::where('id', '<', $news2['id'])->max('id');
        $next = News::where('id', '>', $news2['id'])->min('id');

        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();
        $gate = Gate::orderBy('id' , 'DESC')->limit(4)->where('status', 'active')->get();

        return view('Site.pages.news_details' , compact('news' , 'news2' ,'all_news2' , 'gate' , 'previous' , 'next'));
    }

    public function articles(){
        $articles = Articles::orderBy('id' , 'DESC')->where('status', "active")->paginate(10);
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();

        return view('Site.pages.articles' , compact('articles' , 'all_news2'));
    }

    public function articles_details($id){
        $articles = Articles::where('id', $id)->get();
        $articles2 = Articles::where('id', $id)->first();

        $previous = Articles::where('id', '<', $articles2['id'])->max('id');
        $next = Articles::where('id', '>', $articles2['id'])->min('id');

        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();
        $gate = Gate::orderBy('id' , 'DESC')->limit(4)->where('status', 'active')->get();

        return view('Site.pages.articles_details' , compact('articles' , 'articles2', 'previous' , 'next' ,'all_news2' , 'gate'));
    }

    public function investment(){
        $investment = InvestmentOpportunity::orderBy('id' , 'DESC')->where('status', "active")->paginate(10);
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();

        return view('Site.pages.investment' , compact('investment' , 'all_news2'));
    }

    public function investment_details($id){
        $investment = InvestmentOpportunity::where('id', $id)->get();
        $investment2 = InvestmentOpportunity::where('id', $id)->first();

        $previous = InvestmentOpportunity::where('id', '<', $investment2['id'])->max('id');
        $next = InvestmentOpportunity::where('id', '>', $investment2['id'])->min('id');

        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();
        $gate = Gate::orderBy('id' , 'DESC')->limit(4)->where('status', 'active')->get();

        return view('Site.pages.investment_details' , compact('investment' , 'investment2' , 'previous' , 'next','all_news2' , 'gate'));
    }
    
    public function advertisment(){
        $advertisment = AmanaAdvertisment::orderBy('id' , 'DESC')->where('status', "active")->paginate(10);
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();

        return view('Site.pages.advertisment' , compact('advertisment' , 'all_news2'));
    }

    public function advertisment_details($id){
        $advertisment = AmanaAdvertisment::where('id', $id)->get();
        $advertisment2 = AmanaAdvertisment::where('id', $id)->first();

        $previous = AmanaAdvertisment::where('id', '<', $advertisment2['id'])->max('id');
        $next = AmanaAdvertisment::where('id', '>', $advertisment2['id'])->min('id');

        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();
        $gate = Gate::orderBy('id' , 'DESC')->limit(4)->where('status', 'active')->get();

        return view('Site.pages.advertisment_details' , compact('advertisment' , 'advertisment2' , 'previous' , 'next','all_news2' , 'gate'));
    }

    public function challengs(){
        $challengs = Challengs::orderBy('id' , 'DESC')->where('status', "active")->paginate(10);
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();

        return view('Site.pages.challengs' , compact('challengs' , 'all_news2'));
    }

    public function challengs_details($id){
        $challengs = Challengs::where('id', $id)->get();
        $challengs2 = Challengs::where('id', $id)->first();

        $previous = Challengs::where('id', '<', $challengs2['id'])->max('id');
        $next = Challengs::where('id', '>', $challengs2['id'])->min('id');

        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();
        $gate = Gate::orderBy('id' , 'DESC')->limit(4)->where('status', 'active')->get();

        return view('Site.pages.challengs_details' , compact('challengs' , 'challengs2' , 'previous' , 'next','all_news2' , 'gate'));
    }

    public function calends(){
        $calends = Calends::orderBy('id' , 'DESC')->where('status', "active")->paginate(10);
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();

        return view('Site.pages.calends' , compact('calends' , 'all_news2'));
    }

    public function gardens(){
        $gardens = Gardens::orderBy('id' , 'DESC')->where('status', "active")->paginate(20);
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();

        return view('Site.pages.gardens' , compact('gardens' , 'all_news2'));
    }

    public function sub_sites(){
        $sub_sites = SubSites::orderBy('id' , 'DESC')->where('status', "active")->paginate(30);
        $all_news2 = News::orderBy('id' , 'DESC')->limit(4)->where('status', 1)->get();
        $gate = Gate::orderBy('id' , 'DESC')->limit(4)->where('status', 'active')->get();

        return view('Site.pages.sub_sites' , compact('sub_sites' , 'gate' , 'all_news2'));
    }

    public function contact(){
    $contacts = \App\Setting::first();

    return view('Site.pages.contact' , compact('contacts'));
    }

}
















// public function blog(){
//     $blogs = Blog::orderBy('id', 'DESC')->where('status', 'active')->get();


//     return view('Site.pages.blog' , compact('blogs'));
// }

// public function blog_details($id){
//     $blogs = Blog::where('id', $id)->get();
//     $recent = Blog::orderBy('id', 'DESC')->limit(3)->where('status', 'active')->get();
//     $portfolios = Portfolio::orderBy('id', 'DESC')->limit(4)->where('status', 'active')->get();

//     return view('Site.pages.blog_details' , compact('blogs' , 'recent' , 'portfolios'));
// }

// public function services(){
//     $services = Service::where('status', 'active')->get();

//     return view('Site.pages.service' , compact('services'));
// }

// public function jobs(){
//     $jobs = Job::orderBy('id', 'DESC')->limit(4)->where('status', 'active')->get();

//     return view('Site.pages.jobs' , compact('jobs'));
// }

// public function job_details($id){
//     $jobs = Job::where('id', $id)->get();
//     $job_name = Job::where('id', $id)->first();

//     return view('Site.pages.job_details' , compact('jobs' , 'job_name'));
// }

// public function portfolio(){
//     $portfolios = Portfolio::orderBy('id', 'DESC')->where('status', 'active')->get();

//     return view('Site.pages.portfolio' , compact('portfolios'));
// }

// public function contact(){
//     $contacts = Setting::first();

//     return view('Site.pages.contact' , compact('contacts'));
// }
