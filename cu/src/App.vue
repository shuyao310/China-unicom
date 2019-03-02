<template>
  <div id="app">
 <!--头部-->
    <div class="header_top w-100">
   <ul class="top_width list-unstyled m-auto p-3">
       <li class="float-left">
           <a href="#">
               <img class="w-100" src="http://127.0.0.1:3000/image/header/u902.png" alt=""/>
           </a>
       </li>
       <li class="float-right pl-5">
           <a href="#">
               <img src="http://127.0.0.1:3000/image/header/phone-1.png" alt=""/>&nbsp;手机版
           </a>
       </li>
       <li class="float-right">
           <a href="#">
               <img src="http://127.0.0.1:3000/image/header/user.png" alt=""/>&nbsp;个人中心
           </a>
       </li>
       <li class="content"></li>
   </ul>
   </div>
   <!--头部-->
   <div class="container">
    <!-- logo-->
    <div class="mt-5 d-flex">
        <p><a href="#"><img src="http://127.0.0.1:3000/image/header/index-logo.png" alt=""/></a></p>
        <div class="img_btn ml-3 ">
            <img class="pl-3 pr-3 " src="http://127.0.0.1:3000/image/header/position.png" alt=""/>
                <span>重庆</span>
            <img class="pr-3 pl-1 " src="http://127.0.0.1:3000/image/header/down.png" alt=""/>
        </div>
    </div>
    <!-- 导航-->
    <div class="row justify-content-between mt-3">
        <div class="col-md-9 col-sm-12 p-0">
            <div class="navbar navbar-expand navbar-light p-0">
                <div>
                <ul class="navbar-nav">
                    <li class="nav-item nav_style">
                        <a href="#" class="nav-link h4">首页</a>
                    </li>
                    <li class="nav-item nav_style">
                        <a href="#" class="nav-link h4">套餐</a>
                    </li>
                    <li class="nav-item nav_style">
                        <a href="#" class="nav-link h4">手机</a>
                    </li>
                    <li class="nav-item nav_style">
                        <a href="#" class="nav-link h4">号码</a>
                    </li>
                    <li class="nav-item nav_style">
                        <a href="#" class="nav-link h4">宽带</a>
                    </li>
                    <li class="nav-item nav_style">
                        <a href="#" class="nav-link h4">4G专区</a>
                    </li>
                    <li class="nav-item nav_style">
                        <a href="#" class="nav-link h4">靓号专区</a>
                    </li>
                </ul>
                </div>
            </div>
        </div>
        <div class="col-md-3 col-sm-12">
            <div>
                <input  class="search_style p-2" type="text" placeholder="王卡"/>
            </div>
        </div>
      </div>
    </div>
<router-view/>
<!--底部-->
    <div class="container">
    <!-- 底部服务-->
        <div class="row justify-content-around mt-5">
            <div class="col-md-3 col-sm-6">
                <p class="text-center">
                    <img class="mr-2" src="http://127.0.0.1:3000/image/footer/shop.png" alt=""/>
                    <span class="font-weight-bold h4">购物指南</span>
                </p>
                <ul class="list-unstyled text-center">
                    <li class="pb-3 font_size"><a href="#">购物流程</a></li>
                    <li class="pb-3 font_size"><a href="#">发票说明</a></li>
                    <li class="pb-3 font_size"><a href="#">联系客服</a></li>
                    <li class="pb-3 font_size"><a href="#">服务协议</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6">
                <p class="text-center">
                    <img class="mr-2" src="http://127.0.0.1:3000/image/footer/buy.png" alt=""/>
                    <span class="font-weight-bold h4">支付方式</span>
                </p>
                <ul class="list-unstyled text-center">
                    <li class="pb-3 font_size"><a href="#">在线支付</a></li>
                    <li class="pb-3 font_size"><a href="#">快捷支付</a></li>
                    <li class="pb-3 font_size"><a href="#">货到付款</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6">
                <p class="text-center">
                    <img class="mr-2" src="http://127.0.0.1:3000/image/footer/service.png" alt=""/>
                    <span class="font-weight-bold h4">售后服务</span>
                </p>
                <ul class="list-unstyled text-center">
                    <li class="pb-3 font_size"><a href="#">退换货政策</a></li>
                    <li class="pb-3 font_size"><a href="#">退换货流程</a></li>
                    <li class="pb-3 font_size"><a href="#">退款说明</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6">
                <p class="text-center">
                    <img class="mr-2" src="http://127.0.0.1:3000/image/footer/peisong.png" alt=""/>
                    <span class="font-weight-bold h4">配送方式</span>
                </p>
                <ul class="list-unstyled text-center">
                    <li class="pb-3 font_size"><a href="#">快递配送</a></li>
                    <li class="pb-3 font_size"><a href="#">上门自提</a></li>
                </ul>
            </div>
        </div>
    <!-- 友情链接-->
        <div class="d-flex bg-light f_border m-auto">
            <p class="f_link m-0">友情链接</p>
            <div>
                <ul class="list-unstyled d-flex m-auto">
                    <li class="f_adress pl-5"><a href="#">网易科技</a></li>
                    <li class="f_adress pl-5"><a href="#">聪慧网</a></li>
                    <li class="f_adress pl-5"><a href="#">太平洋电脑网</a></li>
                    <li class="f_adress pl-5"><a href="#">中关村在线</a></li>
                </ul>
            </div>
        </div>
    <!-- 版权-->
        <div class="text-center copy_right mb-3 m-auto">企业法人营业执照 | 基础电信业务经营许可证 | 增值电信业务经营许可证 | 网络文化经营许可证</div>
        <div class="copy m-auto text-center">
            <p class="m-0 mt-3">Copyright©1999-2018 中国联通 版权所有</p>
            <p class="m-0">中华人民共和国增值电信业务经营许可证 经营许可证编号：A2-B1-B2:19990003</p>
        </div>
</div>
  </div>
</template>
<script>
export default {
  
}
</script>
<style>

</style>
