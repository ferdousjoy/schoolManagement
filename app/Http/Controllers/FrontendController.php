<?php

namespace App\Http\Controllers;
use App\MenuModel;
use App\SubMenumodel;
use App\LogoModel;
use App\AddressModel;
use App\DayModel;
use App\TimeModel;
use App\IconModel;
use App\BannerModel;
use App\LowerbannerModel;
use Carbon\Carbon;
use Image;



use Illuminate\Http\Request;

class FrontendController extends Controller
{
    public function index(){
      $attach=BannerModel::all();
      $low=LowerbannerModel::whereRaw('MOD(id, 2) = 0')->get();
      $odd=LowerbannerModel::whereRaw('MOD(id, 2) <> 0')->get();
      return view('forntend.index',compact('attach','low','odd'));
    }
}
