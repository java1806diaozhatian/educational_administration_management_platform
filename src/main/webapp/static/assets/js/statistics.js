/**
 * Created with jing.zhao2013
 * Date: 13-7-10
 * Time: 下午2:43
 */

(function(){
    var ops=bdqn_tj||{},
        win=window,
        doc=document,
        nav = navigator,
        now=new Date().getTime(),
        sto = new Date(),
        ito = new Date(),
        url=ops["url"]||"example.php",
        cId=ops["cookieId"]||"bdqn",
        sId=ops["siteId"]||"1",
        param=ops["param"]||[],
        stayTimeout=ops["stayTimeout"]||24*3600*1000,
        infoTimeout=ops["stayTimeout"]||365*2*24*3600*1000;
    sto.setTime(sto.getTime()+stayTimeout);
    ito.setTime(ito.getTime()+infoTimeout);
    var tjUtils = {
        sendRequest:function(request){
    		var self = this;
            try {
                var xhr = win.XMLHttpRequest ? new win.XMLHttpRequest() : win.ActiveXObject ? new ActiveXObject('Microsoft.XMLHTTP') :null;
                if(!xhr) return;
                xhr.open('POST', url, true);
                xhr.onreadystatechange = function () {
                    if (this.readyState === 4 && this.status !== 200) {
						//self.getImage(request);
                        //alert("send failed!");
                    }
                    if(this.readyState == 4 && this.status == 200){
                        var res=this.responseText;
                        tjopr.sloveDate(res);
                    }
                };
                xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded; charset=UTF-8');
                xhr.send(request);
            } catch (e) {
            	self.getImage(request);
                //alert("send failed!");
            }
        },
        getImage:function(request){
            var image = new Image(1, 1);

            image.onload = function () { };
            image.src = url + (url.indexOf('?') < 0 ? '?' : '&') + request;
        },       
        tjTrim:function(v){
            return v.replace(/^\s*|\s*$/g, "")
        },
        cookie:function cookie(name, value, expires,path,domain,secure) {
            if (typeof value != 'undefined') {
                if (value === null) {
                    value = '';
                    expires = -1;
                }
                var _expires = '';
                if (expires && (typeof expires == 'number' || expires.toUTCString)) {
                    var date;
                    if (typeof expires == 'number') {
                        date = new Date();
                        date.setTime(date.getTime() + (expires * 24 * 60 * 60 * 1000));
                    } else {
                        date = expires;
                    }
                    _expires = '; expires=' + date.toUTCString();
                }
                var _path = path ? '; path=' + path : '; path=/';
                var _domain = domain ? '; domain=' + domain : '';
                var _secure = secure ? '; secure' : '';
                doc.cookie = [name,'=',encodeURIComponent(value),_expires, _path,_domain,_secure].join('');
            } else {
                var cookieValue = {};
                var flag = false;
                if (doc.cookie && doc.cookie != '') {
                    var cookies = doc.cookie.split(';');
                    var len = cookies.length;
                    for (var i = 0; i < len; i++) {
                        var cookie = this.tjTrim(cookies[i]);
                        if (typeof name != 'undefined') {
                            if (cookie.substring(0, name.length + 1) == (name + '=')) {
                                cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                                flag = true;
                                break;
                            }
                        }else {
                            flag = true;
                            var keyValue = cookie.split("=");
                            cookieValue[keyValue[0]] = decodeURIComponent(keyValue[1]);
                        }
                    }
                }
                if(!flag) return null;
                return cookieValue;
            }
        },
        hash:function(str) {
            var rotate_left = function (n, s) {
                    return (n << s) | (n >>> (32 - s));
                },
                cvt_hex = function (val) {
                    var str = '',i, v;
                    for (i = 7; i >= 0; i--) {
                        v = (val >>> (i * 4)) & 0x0f;
                        str += v.toString(16);
                    }
                    return str;
                },
                blockstart,i,j,W = [],
                H0 = 0x67452301,H1 = 0xEFCDAB89,H2 = 0x98BADCFE,H3 = 0x10325476,H4 = 0xC3D2E1F0,
                A,B,C,D,E,temp,str_len,word_array = [];
            str = unescape(win.encodeURIComponent(str));
            str_len = str.length;
            for (i = 0; i < str_len - 3; i += 4) {
                j = str.charCodeAt(i) << 24 | str.charCodeAt(i + 1) << 16 |
                    str.charCodeAt(i + 2) << 8 | str.charCodeAt(i + 3);
                word_array.push(j);
            }
            switch (str_len & 3) {
                case 0:
                    i = 0x080000000;
                    break;
                case 1:
                    i = str.charCodeAt(str_len - 1) << 24 | 0x0800000;
                    break;
                case 2:
                    i = str.charCodeAt(str_len - 2) << 24 | str.charCodeAt(str_len - 1) << 16 | 0x08000;
                    break;
                case 3:
                    i = str.charCodeAt(str_len - 3) << 24 | str.charCodeAt(str_len - 2) << 16 | str.charCodeAt(str_len - 1) << 8 | 0x80;
                    break;
            }
            word_array.push(i);
            while ((word_array.length & 15) !== 14) {
                word_array.push(0);
            }
            word_array.push(str_len >>> 29);
            word_array.push((str_len << 3) & 0x0ffffffff);
            for (blockstart = 0; blockstart < word_array.length; blockstart += 16) {
                for (i = 0; i < 16; i++) {
                    W[i] = word_array[blockstart + i];
                }
                for (i = 16; i <= 79; i++) {
                    W[i] = rotate_left(W[i - 3] ^ W[i - 8] ^ W[i - 14] ^ W[i - 16], 1);
                }
                A = H0;
                B = H1;
                C = H2;
                D = H3;
                E = H4;
                for (i = 0; i <= 19; i++) {
                    temp = (rotate_left(A, 5) + ((B & C) | (~B & D)) + E + W[i] + 0x5A827999) & 0x0ffffffff;
                    E = D;
                    D = C;
                    C = rotate_left(B, 30);
                    B = A;
                    A = temp;
                }
                for (i = 20; i <= 39; i++) {
                    temp = (rotate_left(A, 5) + (B ^ C ^ D) + E + W[i] + 0x6ED9EBA1) & 0x0ffffffff;
                    E = D;
                    D = C;
                    C = rotate_left(B, 30);
                    B = A;
                    A = temp;
                }
                for (i = 40; i <= 59; i++) {
                    temp = (rotate_left(A, 5) + ((B & C) | (B & D) | (C & D)) + E + W[i] + 0x8F1BBCDC) & 0x0ffffffff;
                    E = D;
                    D = C;
                    C = rotate_left(B, 30);
                    B = A;
                    A = temp;
                }
                for (i = 60; i <= 79; i++) {
                    temp = (rotate_left(A, 5) + (B ^ C ^ D) + E + W[i] + 0xCA62C1D6) & 0x0ffffffff;
                    E = D;
                    D = C;
                    C = rotate_left(B, 30);
                    B = A;
                    A = temp;
                }
                H0 = (H0 + A) & 0x0ffffffff;
                H1 = (H1 + B) & 0x0ffffffff;
                H2 = (H2 + C) & 0x0ffffffff;
                H3 = (H3 + D) & 0x0ffffffff;
                H4 = (H4 + E) & 0x0ffffffff;
            }
            temp = cvt_hex(H0) + cvt_hex(H1) + cvt_hex(H2) + cvt_hex(H3) + cvt_hex(H4);
            return temp.toLowerCase();
        }
    };
    var tjopr={
        getParam:function(){
            if(!param.length) return false;
            return param.join("&");
        },
        oprCookie:function(){
            var cName=cId+"_"+sId+"_";
            tjUtils.cookie(cName+"onvisit","1",sto);
            var b = tjUtils.cookie(cName+"visitor");
            var ft=null,ct=1,bt=null,vu=0;
            if(!b){
                ft=now;
            }else{
                var bv = b.split(".");
                if(bv[1]){
                    ft=bv[1];
                }
                if(bv[3]&&bv[2]){
                    bt=bv[3];
                    var t = now-bt;
                    if(t>stayTimeout){
                        ct=parseInt(bv[2])+1;
                    }
                }
            }
            var v = sId+"."+ft+"."+ct+"."+now; //站点编号.首次访问时间.访问次数.最后一次点击时间
            tjUtils.cookie(cName+"visitor",v,ito);
            vu = tjUtils.cookie(cName+"visitUID");
            if(!vu){
                vu=tjUtils.hash((nav.userAgent || '')+(nav.platform || '')+v+ft/1000).slice(0, 16);
	            tjUtils.cookie(cName+"visitUID",vu,ito);
            }
            return [ct,ft,vu];
        },
        getRequest:function(){
            var p = this.getParam();
            var c = this.oprCookie();
            var res =[];
            res.push("siteId="+sId);
            res.push("count="+c[0]);
            res.push("ref="+doc.referrer);//访客来源地址
            res.push("url="+doc.URL);//页面地址
            res.push("fv="+parseInt(c[1]/1000));
            res.push("lv="+parseInt(now/1000));
            res.push("pn="+doc.title);//页面标题
            res.push("hash="+c[2]);//页面标题
            if(p){
                res.push(p);
            }
            return res.join("&");
        },
        sloveDate:function(response){
            //alert(response)
        }
    };
    var tj = tjopr.getRequest();
    //alert(tj);
    tjUtils.sendRequest(tj);
})();
