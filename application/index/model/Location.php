<?php
/**
 * Created by PhpStorm.
 * User: Johnson
 * Date: 2018/4/2
 * Time: 23:33
 */

namespace app\index\model;


use think\Model;

class Location extends Model
{
    /**
     *  获取所有点的信息
     */
    public function getLocation(){
        return $this->select();
    }
}