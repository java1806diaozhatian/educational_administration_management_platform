$(function () {
    $("img.lazy").lazyload({
        threshold: 200
    });
    //导航滑动
    $(".new_navList li").hover(function () {
        $(".navList_con").hide();
        $(this).find(".navList_con").show()
    },function(){
        $(this).find(".navList_con").hide()
    })
    //滑动门
    $("#slideBox").slidebox({
        width:$("#slideBox").width(), //默认500
        height:425, //默认300
        pageInfo:{
            pageContent:[" "," "," "," "],//默认为1，2，3，4，5……
            page:true,//是否显示页码,默认显示
            place:"row"//放置位置横行“row”，竖向“col”
        },
        speed:5, //默认一秒
        circle:true //默认不循环显示
    });

    /**首页 分类**/
    $(".hotSpot_box li").hover(function(){
        $(".hot_content").hide();
        $(this).find(".hot_content").show()
    },function(){
        $(this).find(".hot_content").hide()
    })
})