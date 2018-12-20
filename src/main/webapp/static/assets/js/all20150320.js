/**
 * Created by jing.zhao2013 on 14-4-3.
 */
jQuery(function($) {
    $(".tabs").selfTabs({event:"click"});
    //加入收藏
    function addCollection(){
        var ctrl = (navigator.userAgent.toLowerCase()).indexOf('mac') != -1 ? 'Command/Cmd': 'CTRL';
        try{
            if(document.all){
                window.external.addFavorite(location.href, document.title);
            }else if(window.sidebar){
                window.sidebar.addPanel(document.title,location.href,"");
            }else{
                alert("加入收藏夹失败，请使用"+ctrl+"+D进行添加");
            }
        }catch(e){
            alert("加入收藏夹失败，请使用"+ctrl+"+D进行添加");
        }
    }
    $("#addCollection").click(addCollection);
//  回到顶部

	
    function backbtn(){
        $("#backTop").backBtn({
            isBack:true,
            goBack:false,
            scrollTop:0,
            position:"right",
            width:1200,
            offset:10,
            bottom:100,
            ifshow:false,
            speed:300
        });
        $("#feedback").backBtn({
            isBack:false,
            goBack:false,
            position:"right",
            offset:10,
            bottom:155
        });
        $("#backIndex").backBtn({
            isBack:false,
            goBack:false,
            position:"right",
            offset:10,
            bottom:210
        });
		$("#fixed-ad").backBtn({
            isBack:false,
            goBack:false,
			width:1000,
            position:"left",
			bottom:"top",
            offset:10,
        });
    }
    backbtn();
//    微信，footer
    $("#bdqnweixin").mouseenter(function(){
        $(this).parent().next().show();
    }).mouseleave(function(){
        $(this).parent().next().hide();
    });
//    反馈弹出窗
    function dialogFeedback(){
        var _form = $("#dialogFeedback_form");
        var $tel = _form.find("#tel");
        var $message=_form.find("#message");
        $tel.focus(function(){
            if($(this).val()==""||$(this).val()=="邮箱/手机/QQ号（可选）"){
                $(this).val("").addClass("on");
            }
        }).blur(function(){
            if($(this).val()==""){
                $(this).val("邮箱/手机/QQ号（可选）").removeClass("on");
            }
        });
        $message.focus(function(){
            if($(this).val()==""||$(this).val()=="您的积极反馈是我们前进的动力"){
                $(this).val("").addClass("on");
            }
        }).blur(function(){
            if($(this).val()==""){
                $(this).val("您的积极反馈是我们前进的动力").removeClass("on");
            }
        });
        var validate=function(){
            var message=$.trim($message.val());
            var tel=$.trim($tel.val());
            if(message==""||message=="您的积极反馈是我们前进的动力"){
                alert("留言不能为空！");
                return false;
            }else if(tel.length>50){
                alert("联系方式不能超过50个字符！");
                return false;
            }else if(message.length>600){
                alert("留言不能超过600个字符！");
                return false;
            }else{
                return "message="+message+"&tel="+tel;
            }
        };
        var ow=$("#dialogFeedback").outerWidth();
        var oh=$("#dialogFeedback").outerHeight();
        var w=($(window).width()-ow)/2;
        var t=($(window).height()-oh)/2;
        var dialogFeedbackSuccess = $("#dialogFeedback_success").dialog({
            closeCls:'dialog-close-button-hover',
            open:false,
            isModal:true
        });
        var dialogFeedback = $("#dialogFeedback").dialog({
            closeCls:'dialog-close-button-hover',
            open:false,
            isModal:true,
            btn:[{ele:$("#feedbackBtn"),fn:function(){
                var params=validate();
                if(!params) return false;
                $.ajax({
                    type: "POST",
                    url:"/portal/leaveMessage.shtml",
                    data: params,
                    success: function(){
                        dialogFeedback.close();
                        $tel.val("邮箱/手机/QQ号（可选）").removeClass("on");
                        $message.val("您的积极反馈是我们前进的动力").removeClass("on");
                        dialogFeedbackSuccess.open();
                        dialogFeedbackSuccess.setPosition({top:$(window).scrollTop()+t,left:w})
                    },
                    error:function (XMLHttpRequest, textStatus, errorThrown) {
                        alert(XMLHttpRequest+"___"+textStatus+"___"+errorThrown);
                        return false;
                    }
                });
                return false;
            }}]
        });
        $("#feedback").click(function(){
            dialogFeedback.open();
            dialogFeedback.setPosition({top:$(window).scrollTop()+t,left:w});
        });
        $(window).scroll(function(){
            dialogFeedback.setPosition({top:$(window).scrollTop()+t});
            dialogFeedbackSuccess.setPosition({top:$(window).scrollTop()+t});
        });
        $(window).resize(function(){
            var rew=($(window).width()-ow)/2;
            var ret=($(window).height()-oh)/2;
            dialogFeedback.setPosition({top:$(window).scrollTop()+ret,left:rew});
            dialogFeedbackSuccess.setPosition({top:$(window).scrollTop()+ret,left:rew});
        });
    }
    dialogFeedback();

    //    校区联查————————
    function getSchoolSearchParam(){
        var initData=[];
        var url=location.href;
        var string="";
        if(url.indexOf("?")!=-1){
            string=url.substring(url.indexOf("?")+1,url.length);
        }
        var a=string.split("&");
        var len=a.length;
        for(var i=0;i<len;i++){
            if(a[i].indexOf("s_province")!=-1){
                initData[0]=a[i].split("=")[1];
            }else if(a[i].indexOf("s_city")!=-1){
                initData[1]=a[i].split("=")[1];
            }else if(a[i].indexOf("s_course")!=-1){
                initData[2]=a[i].split("=")[1];
            }
        }
        return initData;
    }
    $("#cascade").singleCascade({
        url:"/search/getCityAndCourse",
        key:{name:"area_name",id:"id_system_area",children:"children"},
        initValue:getSchoolSearchParam()
    });
    //校区联查提交
    $("#query_btn").click(function(){
        var v= $("#province").val();
        if(v=="0"){
            alert("请选择省份！");
            return false;
        }
    });

//    列表页交互
    function articleList(){
        var $list=$(".articleList00");
        if(!$list.get(0)) return;
        $list.mouseenter(function(){
            $(this).addClass("on");
            $(this).find("em").show();
        }).mouseleave(function(){
            $(this).removeClass("on");
            $(this).find("em").hide();
        });
    }
    articleList();
//    rss
    $(".rss-menus").mouseenter(function(){
       $(this).find("ul").show();
    }).mouseleave(function(){
        $(this).find("ul").hide ();
    });

    //	微信
	$(".weixin_a").hover(function(){
		$(this).find("img").toggle();
	});

	//课工场切换
	$(".open-tab-con:first").find("dl").not(":first").hide();
	$(".open-tab-con1").find("ul").not(":first").hide();
	$(".open-tab-title li").mouseover(function(){
		var i = $(this).index();
		var w = $(this).width();
		var name = $(this).attr("name");
		var tabCon = $(this).parent().next(".open-tab-con");
		if($(this).parent().hasClass("open-hot")){
			tabCon.find("ul").hide();
		}else{
			tabCon.find("dl").hide();
		}
		tabCon.find("."+name).show();
		$(this).siblings(".animate-li").animate({"left":i*w+"px"},200);
	});
});