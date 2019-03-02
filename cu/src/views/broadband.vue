<template>
  <div id="broadMain">
    <!-- 顶部主图 -->
    <div>
        <img class="w-100" src="http://127.0.0.1:3000/image/setMeal/broadband.jpg" alt="">
    </div>
    <!-- 中部文字 -->
    <div  class="containerBroad">
        <div class="broadbg col-12">
            <div class=" w-100  ml-3 pt-5">
                    <img src="http://127.0.0.1:3000/image/setMeal/province.png" alt="">
                    <span class=" ml-2 mr-3 h4">您所在的城市</span>
                    <span>
                        <img  src="http://127.0.0.1:3000/image/setMeal/22.png" alt="">
                        <span class="tip">请您选择宽带的使用地点，不选或选错会影响您成功办理产品</span> 
                    </span>
                </div>
            <div>
                <select class="area-sel ml-3 mt-4  ">
                    <option value="11">北京</option>
                    <option value="18">河北</option>
                    <option value="38">福建</option>
                    <option value="75">江西</option>
                    <option value="59">广西</option>
                    <option value="13">天津</option>
                    <option value="50">海南</option>
                    <option value="83" selected="">重庆</option>
                    <option value="81">四川</option>
                    <option value="31">上海</option>
                    <option value="34">江苏</option>
                    <option value="36">浙江</option>
                    <option value="30">安徽</option>
                </select>
            </div>
            <!--套餐选择-->
            <div class=" w-100 mt-5 ml-3 h4 mb-3">
                <img  src="http://127.0.0.1:3000/image/setMeal/2.png" alt="">
                选择宽带套餐
           </div>
           <ul class="list-unstyled mt-3 ml-3 clearfix broadSales mb-0">
               <li class="float-left mt-3" >
                   <a  href="javascript:;">
                       <p>
                           <span class="h1">50 M</span>
                           <img src="http://127.0.0.1:3000/image/setMeal/car.png" alt="">
                           <span class="perYear">【300元/包一年】</span>
                       </p>
                   </a>
               </li>
               <li class="float-left mt-3">
                   <a  href="javascript:;">
                       <p>
                           <span class="h1">100 M</span>
                           <img src="http://127.0.0.1:3000/image/setMeal/subway.png" alt="">
                           <span class="perYear">【780元/包一年】</span>
                       </p>
                   </a>
               </li>
           </ul>
           <div class="selectedTag">
              <ul class="list-unstyled mb-0">
                 <li class="length move1">
                    <img src="http://127.0.0.1:3000/image/setMeal/rect.png" alt="">
                 </li>
                  <li class="length move2">
                    <img src="http://127.0.0.1:3000/image/setMeal/rect.png" alt="">
                 </li>  
              </ul>
           </div>
           <div class="orangeline"></div>
           <div class="broadbuy ">
               <a href="javaScript:;">
                  <p>立刻购买</p>
               </a>

           </div>
           <!-- 底部图片 -->
           <div>
               <hr> 
               <img class="w-100 pt-3" src="http://127.0.0.1:3000/image/setMeal/broadband2.jpg" alt="">
           </div>
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