<?php
/**
 * Created by PhpStorm.
 * User: Johnson
 * Date: 2018/4/2
 * Time: 23:30
 */

namespace app\index\controller;


use think\Controller;

class Location extends Controller
{
    public function showLocation(){
        $location = model('location')->getLocation();
        return $location;
    }

    public function index(){
        $locationinfo = $this->showLocation();
//        $locationinfo = json_encode($locationinfo);
        $this->assign('locationinfo', $locationinfo);
        return $this->fetch();
    }
}