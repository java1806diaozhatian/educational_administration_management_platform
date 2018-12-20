/**
 * 针对官网的校区查询的级联（不仅仅是级联啊亲）
 */
(function($){$.fn.extend({"singleCascade":function(options){
    var key={name:"name",id:"id",children:"children"};
    if(options.key){ $.extend(key, options.key); }
    var ops=$.extend({url:null,data:null,initValue:[],beforeFn:[],afterFn:[]}, options);
    ops.key=key;
    if(!ops.url&&!ops.data){return "无数据";}
    var $dom = $(this);
    if(!$dom.get(0)) return "找不到dom对象";
    var $select = $dom.find("select");
    if(!$select.get(0)) return "找不到任何select对象"
    var $first=$select.eq(0),$second=$select.eq(1),$third=$select.eq(2),$selected=null;
    var opr={
        runFn:function(_fn){
            var fnl=_fn.length;
            for(var i=0;i<fnl;i++){
                _fn[i]();
            }
        },
//        选择第一个选项时的各种样式
        setDisable:function(){
            if($first.val()=="0"){
                $second.attr("disabled","true").removeClass("font-color");
                $third.attr("disabled","true").removeClass("font-color");
                return false;
            }else{
                $second.removeAttr("disabled").addClass("font-color");
                $third.removeAttr("disabled").addClass("font-color");
                return true;
            }
        },
        setOptions:function(index,data){
            if(!data) return "无数据";
            var name = ops.key.name,id = ops.key.id,children = ops.key.children,len = data.length,initData=ops.initValue[index]?ops.initValue[index]:0;
            for(var i=0;i<len;i++){
                var info = data[i];
                var value=info[""+id],text=info[""+name],childData=info[""+children],string="";
                if(value==initData){
                    string="<option selected='selected' value='"+value+"'>"+text+"</option>"
                }else{
                    string="<option value='"+value+"'>"+text+"</option>"
                }
                var $option = $(string).data("children",childData);
                if(index==0){
                    $option.data("courses",info.courses);
                }
                $select.eq(index).append($option);
            }
        },
        setCourses:function($selected){
            var courses=$selected.data("courses");
            var initData2=ops.initValue[2]?ops.initValue[2]:0;
            var len = courses.length;
            var option=[];
            for(var i=0;i<len;i++){
                var info = courses[i];
                var value=info["id_product_content"];
                if(value==initData2){
                    option.push("<option selected='selected' value='"+value+"'>"+info["product_name"]+"</option>");
                }else{
                    option.push("<option value='"+value+"'>"+info["product_name"]+"</option>");
                }
            }
            $third.append(option.join(""));
        },
        changeEvent:function(){
            var self = this;
            $first.change(function(){
                $second.html("<option value='0'>请选择</option>");
                $third.html("<option value='0'>全部</option>");
                var flag=self.setDisable();
                if(!flag) return;
                $selected=$first.find("option:selected");
                var child = $selected.data("children");
                self.setOptions(1,child);
                $second.trigger("change");
            });
            $second.change(function(){
                $third.html("<option value='0'>全部</option>");
                if($selected&&$second.val()==0){
                    self.setCourses($selected);
                };
                var child = $second.find("option:selected").data("children");
                self.setOptions(2,child);
            });
        },
        render:function(data){
            if(!data.length) return "数据加载有误";
            this.changeEvent();
            this.setOptions(0,data);
            $first.trigger("change");
        },
        getData:function(){
            var self = this;
            self.runFn(ops.beforeFn);
            if(ops.url){
                $.getJSON(ops.url,function(data){
                    self.render(data);
                    self.runFn(ops.afterFn);
                });
            }else if(ops.data){
                self.render(ops.data);
                self.runFn(ops.afterFn);
            }
        },
        init:function(){
            this.getData();
        }
    };
    opr.init();
    return $dom;
}})})(jQuery);