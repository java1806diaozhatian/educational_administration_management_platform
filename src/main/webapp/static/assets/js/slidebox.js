/**
 * Created by zhaojing.
 * Date: 13-2-22
 */

(function($){$.fn.extend({"slidebox":function(option){
    var s_height=option.height?option.height:300;//默认高度300
    var s_width=option.width?option.width:500;//默认宽度500
    var s_speed=option.speed?option.speed:1;//默认切换速度1秒
    var s_circle=option.circle;//默认图片不循环
    if(s_circle==undefined){
        s_circle=false;
    }
    var s_pageInfo=option.pageInfo;
    var s_page=s_pageInfo.page;//默认页码显示
    if(s_page==undefined){
        s_page=true;
    }
    var $dom = this;
	$(window).resize(function(){
		if($(window).width()<=1040){
			s_width = 1040;
		}else{
			s_width=$(window).width();
		}
		$dom.css({'height':s_height,'width':s_width});
	});
    $dom.css({'height':s_height,'width':s_width});
    $dom.addClass("pv-slideBox");
    $dom.find("li").height(s_height);
    //$dom.find("img").width(s_width);
    var $li=$dom.find("li");
	$dom.closest(".h-slide-box").css("background-color", "#"+$li.eq(0).attr("data-background"));
    var len = $li.length;
	if(len<=1) return;
    var index=0;
    var stop=true;
    if(s_page){
        var page=["<ul class='pv-slideBox-page'>"];
        var pageImg=s_pageInfo.pageImg;
        if(pageImg){
            var s_pageImgDom=s_pageInfo.pageImgDom;
            var s_imgs = s_pageImgDom.find("li");
            for(var i=0;i<len;i++){
                var s_img =s_imgs[i];
                if(s_img){
                    page.push('<li class="imgli">' +$(s_img).html()+'</li>');
                }else{
                    page.push('<li class="imgli">' +(i+1)+'</li>');
                }
            }
        }else{
            var s_pageContents=s_pageInfo.pageContent;
            for(var i=0;i<len;i++){
                if(s_pageContents&&s_pageContents[i]){
                    var s_pageContent=s_pageContents[i];
                    page.push('<li>' +s_pageContent+'</li>');
                }else{
                    page.push('<li>' +(i+1)+'</li>');
                }
            }
        }
        page.push("</ul>");
        $dom.append(page.join(""));
        //效果
        $(".pv-slideBox-page li").eq(index).addClass("pv-slideBox-current-page").stop(true,true).fadeTo(400,1).siblings()
        .removeClass("pv-slideBox-current-page").fadeTo(400,1);
        $(".pv-slideBox-page").on("mouseover","li",function(){
            stop=false;
            index=$(".pv-slideBox-page li").index($(this));
			$dom.closest(".h-slide-box").css("background-color", "#"+$li.eq(index).attr("data-background"));
            $li.eq(index).stop(true,true).fadeIn().siblings().hide();
            $(this).addClass("pv-slideBox-current-page").stop(true,true).fadeTo(400,1).siblings()
                .removeClass("pv-slideBox-current-page").fadeTo(400,1);
        });
        $(".pv-slideBox-page").on("mouseout","li",function(){
            stop=true;
        });
    }
    //循环
    if(s_circle){
        setInterval(function(){
            if(!stop) return;
            index++;
            if(index>=len){
                index=0;
            }
			$dom.closest(".h-slide-box").css("background-color", "#"+$li.eq(index).attr("data-background"));
            $li.eq(index).stop(true,true).fadeIn().siblings().hide();
            $(".pv-slideBox-page li").eq(index).addClass("pv-slideBox-current-page").stop(true,true).fadeTo(400,1).siblings()
                .removeClass("pv-slideBox-current-page").fadeTo(400,1);
        },s_speed*1000);
    }
}})})(jQuery);
