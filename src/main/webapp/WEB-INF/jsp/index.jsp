<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta property="og:image" content="/img/logo.jpg"/>
    <meta name="keywords" content="北大青鸟,北大青鸟总部,北大青鸟官网,北大青鸟官方网站" />
    <meta name="description" content="北大青鸟始于1999年,专注IT职业教育。200余家校区,遍布全国60座主要城市,600余所合作院校,与10000余家知名企业建立合作关系,累计为企业培养和输送IT专业人才85万。北大青鸟用“技能+素质”的教育理念,支持每一位学员成为受人尊重的专业人才。" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/assets/css/yui3-min.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/assets/css/common.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/assets/css/themes20160519.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/assets/css/style20160519.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/assets/css/public.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/assets/css/common_1.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/assets/css/slidebox.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/assets/css/index.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/assets/js/jquery.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/assets/js/tabs.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/assets/js/backbtn20150320.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/assets/js/dialog.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/assets/js/singlecascade.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/assets/js/all20150320.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/assets/js/slidebox.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/assets/js/index.js"></script>
    <title>学IT，好工作，就读北大青鸟_北大青鸟官方网站</title>
    <style>
        .teacher .campus .teachers{bottom:14px;top:auto;}
    </style>
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?23bc7387f16fcda327c8c885627fd6ca";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script></head>
<body>
<!--顶部导航-->
<div class="top_wrap">
    <div class="top_nav w1200 clearfix">
        <ul class="fl clearfix">
            <li><a href="#">首页</a><span>|</span></li>
            <li><a href="#">加入收藏</a></li>
        </ul>
        <ul class="fr clearfix">
            <li><a href="${pageContext.request.contextPath}/stu">学生登陆</a><span>|</span></li>
            <li><a href="${pageContext.request.contextPath}/tea">老师登陆</a></li>
        </ul>
    </div>
</div>
<!--logo,搜索，导航-->
<div class="bdqn_header">
    <div class="new_main w1200">
        <div class="bdqn_header_box clearfix">
            <div class="bdqn_logo fl">
                <h1>
                    <a href="#" class="new_log_l">
                        <img src="${pageContext.request.contextPath}/static/assets/picture/logo.png" alt="logo">
                    </a>
                </h1>
                <span class="new_log_r">
                    <a href="#">
                        <img src="${pageContext.request.contextPath}/static/assets/picture/logo_1.png" alt="logo">
                    </a>
                </span>
            </div>
            <div class="bdqn_search fl">
                <form id="schoolSearch" action="/search/school" method="get">
                    <input name="searchCondition" type="text" placeholder="校区查询" class="searchText" value="">
                    <span class="searchBtn"></span>
                </form>
            </div>
            <div class="bdqn_tel fr">
                <span>4000-9696-28</span>
            </div>
        </div>
        <div class="new_nav clearfix">
            <div class="nav_all fl">
                <a href="#" target="_blank" class="nav_hot">热点关注</a>
            </div>
            <ul class="new_navList fl clearfix">
                <li>
                    <a href="#"><i data-title="首页">首页</i></a>
                </li>
                <li>
                    <a href="#"><i data-title="走进青鸟">走进青鸟</i><span></span></a>
                    <div class="navList_con">
                        <p>
                            <a href="#" title="" target="_blank">青鸟简介</a>
                            <a href="#" title="" target="_blank">发展历程</a>
                            <a href="#" title="" target="_blank">媒体报道</a>
                            <a href="#" title="" target="_blank">奖项荣誉</a>
                            <a href="#" title="" target="_blank">诚聘精英</a>
                        </p>
                    </div>
                </li>
                <li>
                    <a href="#"><i data-title="教学管理">教学管理</i><span></span></a>
                    <div class="navList_con">
                        <p>
                            <a href="#" target="_blank">师资力量</a>
                            <a href="#" target="_blank">班级管理</a>
                            <a href="#" target="_blank">教学实施</a>
                        </p>
                    </div>
                </li>
                <li>
                    <a href="#"><i data-title="学员风采">学员风采</i><span></span></a>
                    <div class="navList_con">
                        <p>
                            <a href="#" title="" target="_blank">学员活动</a>
                            <a href="#" title="" target="_blank">学员故事</a>
                            <a href="#" title="" target="_blank">学员作品</a>
                            <a href="#" title="" target="_blank">学员心声</a>
                        </p>
                    </div>
                </li>
                <li>
                    <a href="#"><i data-title="青鸟就业">青鸟就业</i><span></span></a>
                    <div class="navList_con">
                        <p>
                            <a href="#" target="_blank">就业保障</a>
                            <a href="#">职场攻略</a>
                            <a href="#">名企招聘</a>
                        </p>
                    </div>
                </li>
                <li>
                    <a href="#"><i data-title="查询服务">查询服务</i><span></span></a>
                    <div class="navList_con">
                        <p>
                            <a href="#" title="" target="_blank">校区查询</a>
                            <a href="#" title="" target="_blank">学籍查询</a>
                            <a href="#" title="" target="_blank">证书查询</a>
                            <a href="#">教员查询</a>
                        </p>
                    </div>
                </li>
                <li>
                    <a href="#"><i data-title="北大青鸟研究院">北大青鸟研究院</i><span></span></a>
                    <div class="navList_con">
                        <p>
                            <a href="#" title="" target="_blank">青鸟云题库</a>
                            <a href="#" title="" target="_blank">青鸟产品站</a>
                            <a href="#" title="" target="_blank">客户端下载</a>
                            <a href="#" title="" target="_blank">校区管理平台</a>
                        </p>
                    </div>
                </li>
                <li>
                    <a href="#" title="" target="_blank"><i data-title="课工场">课工场</i></a>
                </li>
                <li>
                    <a href="#" target="_blank"><i data-title="特许经营">特许经营</i></a>
                </li>
            </ul>
        </div>
    </div>
</div>

<script>
    $(".searchBtn").click(function () {
        if (!$(".searchText").val()) {
            alert('请输入一个地区名称');
            return false;
        }
        $("#schoolSearch").submit();
    });
    //安装百度自动推送代码，覆盖板块为全站通用
    (function(){
        var bp = document.createElement('script');
        var curProtocol = window.location.protocol.split(':')[0];
        if (curProtocol === 'https') {
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
        }
        else {
            bp.src = 'http://push.zhanzhang.baidu.com/push.js';
        }
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
</script><!-- content -->
<!-- 焦点图和分类 -->
<div class="bdqn_main">
    <!--热点关注-->
    <div class="bdqn_hotSpot w1200">
        <ul class="hotSpot_box">
            <li>
                <a href="#" target="_blank">ACCP软件工程师</a>
                <div class="hot_content">
                    <dl>
                        <dt><img src="${pageContext.request.contextPath}/static/assets/picture/accp.jpg"></dt>
                        <dd class="col">ACCP软件工程师</dd>
                        <dd class="gary">具有实践性、先进性、复合性和系统性的教育产品，课程与企业同步，能够快速培养出符合企业需求的、专业化的软件工程人才</dd>
                        <dd><a href="#" target="_blank">点击了解</a></dd>
                    </dl>
                </div>
            </li>
            <li>
                <a href="#" target="_blank">BENET网络工程师</a>
                <div class="hot_content">
                    <dl>
                        <dt><img src="${pageContext.request.contextPath}/static/assets/picture/bennet.jpg"></dt>
                        <dd class="col">BENET网络工程师</dd>
                        <dd class="gary">国家人社部认可、关注学员优质就业和长远发展的网络工程师课程</dd>
                        <dd><a href="#" target="_blank">点击了解</a></dd>
                    </dl>
                </div>
            </li>
            <li>
                <a href="#" target="_blank">JAVA软件工程师</a>
                <div class="hot_content">
                    <dl>
                        <dt><img src="${pageContext.request.contextPath}/static/assets/picture/java.jpg"></dt>
                        <dd class="col">JAVA软件工程师</dd>
                        <dd class="gary">专为大学生量身打造的Java技术课程体系，支持每一位学员成为最有前途的IT从业者</dd>
                        <dd><a href="#" target="_blank">点击了解</a></dd>
                    </dl>
                </div>
            </li>
            <li>
                <a href="#" target="_blank">UI设计工程师</a>
                <div class="hot_content">
                    <dl>
                        <dt><img src="${pageContext.request.contextPath}/static/assets/picture/ui.jpg"></dt>
                        <dd class="col">UI设计师</dd>
                        <dd class="gary">旨在将学员培养成为能更好地适应企业需求的高级UI设计师</dd>
                        <dd><a href="#" target="_blank">点击了解</a></dd>
                    </dl>
                </div>
            </li>
            <li>
                <a href="#" target="_blank">安卓软件工程师</a>
                <div class="hot_content">
                    <dl>
                        <dt><img src="${pageContext.request.contextPath}/static/assets/picture/az.jpg"></dt>
                        <dd class="col">安卓软件工程师</dd>
                        <dd class="gary">发动百名技术专家、教学专家，历时2年，结合10000+家企业岗位需求打造的高端Android开发课程</dd>
                        <dd><a href="#" target="_blank">点击了解</a></dd>
                    </dl>
                </div>
            </li>
            <li>
                <a href="#" target="_blank">.NET软件工程师</a>
                <div class="hot_content">
                    <dl>
                        <dt><img src="${pageContext.request.contextPath}/static/assets/picture/net.jpg"></dt>
                        <dd class="col">.net</dd>
                        <dd class="gary">以就业为导向，以岗位为基础。强调技术实用性和技术原理性。采用O2O教学模式，使学习更灵活更科学</dd>
                        <dd><a href="#" target="_blank">点击了解</a></dd>
                    </dl>
                </div>
            </li>
            <li>
                <a href="#"target="_blank">软件测试工程师</a>
                <div class="hot_content">
                    <dl>
                        <dt><img src="${pageContext.request.contextPath}/static/assets/picture/net.jpg"></dt>
                        <dd class="col">软件测试工程师</dd>
                        <dd class="gary">由150多名知名技术开发人员，在企业走访和教学实施过程中通过大量调研，研发完成。贴近企业需求，提升学员竞争力</dd>
                        <dd><a href="#" target="_blank">点击了解</a></dd>
                    </dl>
                </div>
            </li>
        </ul>
    </div>
    <!--焦点图-->
    <div class="bdqn_slide h-slide-box">
        <div id="slideBox" class="pv-slideBox">
            <ul class="slide-list">
                <li>
                    <a href="#" target="_blank" title="2018年北大青鸟年会">
                        <img src="${pageContext.request.contextPath}/static/assets/picture/1545199223748571.jpg" alt="2018年北大青鸟年会"/>
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank" title="18年北大青鸟获奖">
                        <img src="${pageContext.request.contextPath}/static/assets/picture/1545111153693280.png" alt="18年北大青鸟获奖"/>
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank" title="高中生学什么好">
                        <img src="${pageContext.request.contextPath}/static/assets/picture/1544423020455304.jpg" alt="高中生学什么好"/>
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank" title="超级演说家">
                        <img src="${pageContext.request.contextPath}/static/assets/picture/1539238027600529.jpg" alt="超级演说家"/>
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank" title="北大青鸟就业风云榜">
                        <img src="${pageContext.request.contextPath}/static/assets/picture/1533707682527080.jpg" alt="北大青鸟就业风云榜"/>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!--课程优势-->
<div class="course_good w1200 clearfix">
    <dl class="course_goodList clearfix">
        <dt>

        </dt>
        <dd>
            <a href="#" title="课程优势">
                <h3>课程优势</h3>
                <span>Course advantage</span>
            </a>
        </dd>
    </dl>
    <dl class="course_goodList clearfix">
        <dt>

        </dt>
        <dd>
            <a href="#" target="_blank" title="教学管理">
                <h3>教学管理</h3>
                <span>Teaching management</span>
            </a>
        </dd>
    </dl>
    <dl class="course_goodList clearfix">
        <dt>

        </dt>
        <dd>
            <a href="#" target="_blank" title="师资实力">
                <h3>师资实力</h3>
                <span>Teachers strength</span>
            </a>
        </dd>
    </dl>
    <dl class="course_goodList clearfix">
        <dt>

        </dt>
        <dd>
            <a href="#" target="_blank" title="就业保证">
                <h3>就业保证</h3>
                <span>Job security</span>
            </a>
        </dd>
    </dl>
    <dl class="course_goodList clearfix">
        <dt>

        </dt>
        <dd>
            <a href="#" target="_blank" title="认证体系">
                <h3>认证体系</h3>
                <span>Certification system</span>
            </a>
        </dd>
    </dl>
</div>
<!-- 新闻咨询 -->
<!--新闻咨询-->
<div class="news_box">
    <div class="news_consult w1200">
        <h1 class="news_title">新闻资讯</h1>
        <div class="news_con clearfix">
            <div class="news_con_l fl">
                <img class="lazy newsImg" data-original="/img/newImg/news.png">
                <div class="newsTitle">
                    <a target="_blank" href="/news/60.shtml" title="">
                        <div class="h3">新闻资讯</div>
                        <div class="h4">News</div>
                    </a>
                </div>
                <ul class="news_con_list">
                    <li>
                        <a target="_blank" href="/news/201811/22017.shtml"
                           title="11年蝉联，北大青鸟再获2018 腾讯“回响中国”教育大奖！"><span>[新闻]</span> 11年蝉联，北大青鸟再获2018 腾讯“回响中国”教育大奖！                            </a>
                    </li>
                    <li>
                        <a target="_blank" href="/news/201812/22042.shtml"
                           title="it培训学校大揭秘：聊聊培训价格、课程和招生套路"><span>[新闻]</span> it培训学校大揭秘：聊聊培训价格、课程和招生套路                            </a>
                    </li>
                    <li>
                        <a target="_blank" href="/news/201812/22039.shtml"
                           title="裁员寒潮席卷全球，如何保住工作？"><span>[新闻]</span> 裁员寒潮席卷全球，如何保住工作？                            </a>
                    </li>
                </ul>
                <div class="newsMore">
                    <a target="_blank" href="/news/60.shtml"
                       title="">了解更多+</a>
                </div>
            </div>
            <div class="newsList fl">
                <div class="newsList_lazy">
                    <img class="lazy" data-original="/img/newImg/news1.jpg">
                </div>

                <div class="h3">媒体报道</div>
                <ul class="newsList_con">
                    <li>
                        <a target="_blank" href="/news/201812/22043.shtml"
                           title="从0到1，在北大青鸟的2018年里收获满满"><span>[新闻]</span> 从0到1，在北大青鸟的2018年里收获满满                            </a>
                    </li>
                    <li>
                        <a target="_blank" href="/news/201811/22013.shtml"
                           title="为人父母的你，或许真搞不清楚教庭教育有多重要！"><span>[新闻]</span> 为人父母的你，或许真搞不清楚教庭教育有多重要！                            </a>
                    </li>
                    <li>
                        <a target="_blank" href="/news/201811/22007.shtml"
                           title="还在转发锦鲤欺骗自己？北大青鸟：努力才是你的成功捷径！"><span>[新闻]</span> 还在转发锦鲤欺骗自己？北大青鸟：努力才是你的成功捷径！                            </a>
                    </li>
                    <li>
                        <a target="_blank" href="/news/201811/21990.shtml"
                           title="IG夺冠圆了青春梦，未来的职场梦谁又能替你完成？"><span>[新闻]</span> IG夺冠圆了青春梦，未来的职场梦谁又能替你完成？                            </a>
                    </li>
                </ul>
                <div class="newsList_more">
                    <a target="_blank" href="/news/435.shtml"
                       title="">More+</a>
                </div>
            </div>
            <div class="newsList fl">
                <div class="newsList_lazy">
                    <img class="lazy" data-original="/img/newImg/news2.jpg">
                </div>
                <div class="h3">青鸟公告</div>
                <ul class="newsList_con">
                    <li>
                        <a target="_blank" href="/news/201812/22021.shtml"
                           title="武汉宏鹏鲁广北大青鸟BENET、UI中心启动公告"><span>[新闻]</span> 武汉宏鹏鲁广北大青鸟BENET、UI中心启动公告                            </a>
                    </li>
                    <li>
                        <a target="_blank" href="/news/201812/22020.shtml"
                           title="武汉宏鹏地大北大青鸟BENET、UI中心启动公告"><span>[新闻]</span> 武汉宏鹏地大北大青鸟BENET、UI中心启动公告                            </a>
                    </li>
                    <li>
                        <a target="_blank" href="/news/201811/22010.shtml"
                           title="西安慧浦北大青鸟ACCP、学士后（JAVA与.NET方向）、UI及启蒙星IT工程师中心启动公告"><span>[新闻]</span> 西安慧浦北大青鸟ACCP、学士后（JAVA与.NET方向）、UI及启蒙星IT工程师中心启动公告                            </a>
                    </li>
                    <li>
                        <a target="_blank" href="/news/201811/21992.shtml"
                           title="西安兆隆北大青鸟ACCP、BENET及BTEST中心启动公告"><span>[新闻]</span> 西安兆隆北大青鸟ACCP、BENET及BTEST中心启动公告                            </a>
                    </li>
                </ul>
                <div class="newsList_more">
                    <a target="_blank" href="/news/11.shtml"
                       title="">More+</a>
                </div>
            </div>
            <div class="newsList fl">
                <div class="newsList_lazy">
                    <img class="lazy" data-original="/img/newImg/news3.jpg">
                </div>
                <div class="h3">学校动态</div>
                <ul class="newsList_con">
                    <li>
                        <a target="_blank" href="/news/201811/22012.shtml"
                           title="纪实：深圳嘉华学校ACCPT183班HTML网页设计大赛"><span>[新闻]</span> 纪实：深圳嘉华学校ACCPT183班HTML网页设计大赛                            </a>
                    </li>
                    <li>
                        <a target="_blank" href="/news/201811/22009.shtml"
                           title="深圳嘉华学校JT80班Java知识竞赛，真skr精彩！"><span>[新闻]</span> 深圳嘉华学校JT80班Java知识竞赛，真skr精彩！                            </a>
                    </li>
                    <li>
                        <a target="_blank" href="/news/201811/22006.shtml"
                           title="深圳嘉华学校T184班“感恩”主题家长会隆重召开"><span>[新闻]</span> 深圳嘉华学校T184班“感恩”主题家长会隆重召开                            </a>
                    </li>
                    <li>
                        <a target="_blank" href="/news/201811/22004.shtml"
                           title="北大青鸟东莞金码学校素质文化节，大家嗨起来"><span>[新闻]</span> 北大青鸟东莞金码学校素质文化节，大家嗨起来                            </a>
                    </li>
                </ul>
                <div class="newsList_more">
                    <a target="_blank" href="/news/61.shtml"
                       title="">More+</a>
                </div>
            </div>
        </div>
    </div>
</div><!-- 课程体系 -->
<!--课程体系-->
<div class="courseSystem_box">
    <div class="course_system w1200">
        <h1 class="news_title">课程体系</h1>
        <div class="system_con clearfix">
            <div class="news_con_l fl">
                <img class="lazy newsImg" data-original="/img/newImg/system.jpg">
                <div class="newsTitle">
                    <a href="javascript:;">
                        <div class="h3">课程体系</div>
                        <div class="h4">Curriculum system</div>
                    </a>
                </div>
                <ul class="news_con_list">
                    <li>
                        <a href="javascript:;">历经18年不断升级</a>
                    </li>
                    <li>
                        <a href="javascript:;">为国家输送85余万IT精英</a>
                    </li>
                </ul>
                <div class="newsMore">
                    <a href="http://cpz.bdqn.cn" target="_blank">了解更多+</a>
                </div>
            </div>
            <div class="systemList_box fl">
                <ul class="systemList clearfix">
                    <li>
                        <a target="_blank" href="http://accp.bdqn.cn/" title="ACCP软件工程师：针对高中生设计的0基础软件课程">
                            <img class="lazy" data-original="/img/newImg/ACCP.png">
                            <div class="h4">ACCP软件工程师</div>
                            <div class="h5">针对高中生设计的0基础软件课程</div></a>
                    </li><li>
                    <a target="_blank" href="http://benet.bdqn.cn/" title="BENET网络工程师：经人社部鉴定的网络工程师课程">
                        <img class="lazy" data-original="/img/newImg/BEBET.png">
                        <div class="h4">BENET网络工程师</div>
                        <div class="h5">经人社部鉴定的网络工程师课程</div></a>
                </li><li>
                    <a target="_blank" href="http://java.bdqn.cn/" title="学士后JAVA软件工程师：专为大学生设计的软件开发课程">
                        <img class="lazy" data-original="/img/newImg/JAVA.png">
                        <div class="h4">学士后JAVA软件工程师</div>
                        <div class="h5">专为大学生设计的软件开发课程</div></a>
                </li><li>
                    <a target="_blank" href="http://ui.bdqn.cn" title="学士后UI设计：兼顾设计审美提升与项目能力培养">
                        <img class="lazy" data-original="/img/newImg/UI.png">
                        <div class="h4">学士后UI设计</div>
                        <div class="h5">兼顾设计审美提升与项目能力培养</div></a>
                </li>                </ul>
                <ul class="systemList systemList_bot clearfix">
                    <li>
                        <a target="_blank" href="http://android.bdqn.cn" title="安卓开发工程师：专为解决大学生就业而研发">
                            <img class="lazy" data-original="/img/newImg/xsh.png">
                            <div class="h4">安卓开发工程师</div>
                            <div class="h5">专为解决大学生就业而研发</div></a>
                    </li><li>
                    <a target="_blank" href="http://star.bdqn.cn/" title="启蒙星IT工程师基础课程：为0基础学员私人定制的IT专属课程">
                        <img class="lazy" data-original="/img/newImg/qmx.png">
                        <div class="h4">启蒙星IT工程师基础课程</div>
                        <div class="h5">为0基础学员私人定制的IT专属课程</div></a>
                </li><li>
                    <a target="_blank" href="http://cpz.bdqn.cn/" title=".NET软件工程师：入门到精通，全程项目实训">
                        <img class="lazy" data-original="/img/newImg/net.png">
                        <div class="h4">.NET软件工程师</div>
                        <div class="h5">入门到精通，全程项目实训</div></a>
                </li><li>
                    <a target="_blank" href="http://cpz.bdqn.cn" title="软件测试工程师：针对企业岗位需求研发的经典课程">
                        <img class="lazy" data-original="/img/newImg/BTEST.png	">
                        <div class="h4">软件测试工程师</div>
                        <div class="h5">针对企业岗位需求研发的经典课程</div></a>
                </li>                </ul>
            </div>
        </div>
    </div>
</div><!-- 報名須知 -->
<!--报名须知-->
<div class="notes_box">
    <div class="notesCon w1200">
        <h1 class="news_title">报名须知</h1>
        <div class="notes_con clearfix">
            <div class="news_con_l fl">
                <img class="lazy newsImg" data-original="/img/newImg/notes.png">
                <div class="newsTitle">
                    <a href="javascript:;">
                        <div class="h3">报名须知</div>
                        <div class="h4">Conditions overleaf</div>
                    </a>
                </div>
                <ul class="news_con_list">
                    <li>
                        <a href="/news/201301/7361.shtml" target="_blank" title="">关于学籍档案的郑重提示</a>
                    </li>
                    <li>
                        <a href="javascript:;">OSTA证书查询网址</a>
                    </li>
                </ul>
                <div class="newsMore">
                    <a href="/news/201301/7361.shtml">了解更多+</a>
                </div>
            </div>
            <div class="notes_con_r fl">
                <div class="notes_student">
                    <img class="lazy newsImg" data-original="/img/newImg/notesSchool.png">
                    <div class="h3">学员学籍查询</div>
                </div>
                <div class="notes_from">
                    <form action="/search/schoolRoll.shtml" method="post" name='srollForm'>
                        <ul>
                            <li class="notesInput">
                                <label for="school">学籍类型：</label>
                                <select class="font-color p-input n-inputs" name="rtype" id="rtype">
                                    <option value="">请选择</option>
                                    <option value="1">JBNS网站工程师培训</option>
                                    <option value="2">ACCP软件工程师培训</option>
                                    <option value="3">ACCP启蒙星培训</option>
                                    <option value="4">BTEST软件测试工程师培训</option>
                                    <option value="5">BENET网络工程师培训</option>
                                    <option value="6">学士后</option>
                                    <option value="7">BEWEB网页设计师工程师</option>
                                    <option value="8">BECOM互联网软件开发工程师</option>
                                    <option value="9">BECSR信息服务专家</option>
                                    <option value="10">启蒙星IT工程师基础课程</option>
                                    <option value="11">院校专业共建</option>
                                    <option value="12">UI设计师培训</option>
                                    <option value="13">青鸟尚能产品</option>
                                </select>                            </li>
                            <li class="notesInput">
                                <label for="name">学员姓名：</label>
                                <input class="p-input n-input" type="text" name="name" id="name" />                            </li>
                            <li class="notesInput">
                                <label for="idNo">证件号码：</label>
                                <input class="idNo p-input n-input" maxlength="18" type="text" name="idNo" id="idNo" />                            </li>
                        </ul>
                        <input type="submit" name="button" value="立即查询" class="queryBtn"/>
                    </form>
                </div>
            </div>
            <div class="notes_con_r fl">
                <div class="notes_student">
                    <img class="lazy newsImg" data-original="/img/newImg/notesSchool1.png">
                    <div class="h3">学员证书查询</div>
                </div>
                <div class="notes_from">
                    <form action="/search/certificate.shtml" method="post" name='certForm'>
                        <ul>
                            <li class="notesInput">
                                <label for="rtype">证书类型：</label>
                                <select class="font-color p-input n-inputs" name="rtype" id="rtype">
                                    <option value="">请选择</option>
                                    <option value="1">ACCP证书</option>
                                    <option value="2">ACCP-OSTA证书</option>
                                    <option value="3">ACCP-ORACLE证书</option>
                                    <option value="4">BENET证书</option>
                                    <option value="5">BENET-OSTA证书</option>
                                    <option value="6">BTEST证书</option>
                                    <option value="7">BTEST-OSTA证书</option>
                                    <option value="8">ACCP启蒙星证书</option>
                                    <option value="9">学士后证书</option>
                                    <option value="10">学士后-OSTA证书</option>
                                    <option value="11">BEWEB证书</option>
                                    <option value="12">BEWEB-OSTA证书</option>
                                    <option value="13">BECOM证书</option>
                                    <option value="14">BECOM-OSTA证书</option>
                                    <option value="15">BECSR证书</option>
                                    <option value="16">BECSR-OSTA证书</option>
                                    <option value="17">JBNS证书</option>
                                    <option value="18">启蒙星证书</option>
                                    <option value="19">院校专业共建证书</option>
                                    <option value="20">UI证书</option>
                                    <option value="21">青鸟尚能产品</option>
                                </select>                            </li>
                            <li class="notesInput">
                                <label for="name">学员姓名：</label>
                                <input class="p-input n-input" type="text" name="name" id="name" />                            </li>
                            <li class="notesInput">
                                <label for="idNo">证件号码：</label>
                                <input class="idNo p-input n-input" maxlength="18" type="text" name="idNo" id="idNo" />                            </li>
                        </ul>
                        <input type="submit" name="button" value="立即查询"  class="queryBtn"/>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div><!-- 青鸟教育研究院 -->
<!--青鸟教育研究院-->
<div class="institute_box">
    <div class="instituteCon w1200">
        <h1 class="news_title">青鸟教育研究院</h1>
        <div class="institute_con clearfix">
            <div class="news_con_l fl">
                <img class="lazy newsImg" data-original="/img/newImg/institute.jpg">
                <div class="newsTitle">
                    <a href="javascript:;">
                        <div class="h3">青鸟教育研究院</div>
                        <div class="h4">Institute of education</div>
                    </a>
                </div>
                <ul class="news_con_list">
                    <li>
                        <a href="javascript:;">由数百名专家组成的团队</a>
                    </li>
                    <li>
                        <a href="javascript:;">让课程内容更前沿，更实用</a>
                    </li>
                    <li>
                        <a href="javascript:;">让学习方式更严谨，更科学</a>
                    </li>
                </ul>
                <div class="newsMore">
                    <a href="http://zs.bdqn.${pageContext.request.contextPath}/static/assets/yanjiuyuan.html" target="_blank">了解更多+</a>
                </div>
            </div>
            <div class="institute_c fl">
                <div class="institute_c_t clearfix">
                    <a href=" http://s.bdqn.cn" title="" target="_blank" class="fl">
                        <img class="lazy" data-original="/img/newImg/qn_yun.jpg">
                    </a>
                    <a href="http://exam.bdqn.cn/testing/login" title="" target="_blank" class="fl ml10">
                        <img class="lazy" data-original="/img/newImg/qn_xt.jpg">
                    </a>
                </div>
                <div class="institute_c_b clearfix">
                    <div class="qn_pro fl">
                        <a href="http://cpz.bdqn.cn" title="" target="_blank">
                            <img class="lazy" data-original="/img/newImg/qn_pro.jpg">
                            <div class="coll_mask">
                                <div class="h5">青鸟产品站</div>
                                <p>全面了解最新课程信息</p>
                            </div>
                        </a>
                    </div>
                    <div class="qn_pro fl ml10">
                        <a href="/news/8.shtml" target="_blank">
                            <img class="lazy" data-original="/img/newImg/qn_pro2.jpg">
                            <div class="coll_mask">
                                <div class="h5">青鸟知识库</div>
                                <p>查阅一手资料，拓展知识面</p>
                            </div>
                        </a>
                    </div>
                    <div class="qn_pro fl ml10">
                        <a target="_blank" href="http://home.bdqn.cn/forum.php" >
                            <img class="lazy" data-original="/img/newImg/qn_pro3.jpg">
                            <div class="coll_mask">
                                <div class="h5">青鸟论坛</div>
                                <p>青鸟学员交流平台</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="institute_r fl ml10">
                <div class="qn_pro">
                    <a href="/news/12.shtml" title="" target="_blank">
                        <img class="lazy" data-original="/img/newImg/qn_pro4.jpg">
                        <div class="coll_mask">
                            <div class="h5">青鸟学员问答</div>
                            <p>玩转课堂，扫灭疑难杂症</p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div><!-- 青鸟学员 -->
<!--青鸟学员-->
<div class="qn_student_box">
    <div class="studentCon w1200">
        <h1 class="news_title">青鸟学员</h1>
        <div class="student_con clearfix">
            <div class="news_con_l fl">
                <img class="lazy newsImg" data-original="/img/newImg/qn_student.jpg">
                <div class="newsTitle">
                    <a href="javascript:;">
                        <div class="h3">青鸟学员</div>
                        <div class="h4">Students</div>
                    </a>
                </div>
                <ul class="news_con_list">
                    <li>
                        <a target="_blank" href="/news/201811/22012.shtml"
                           title="纪实：深圳嘉华学校ACCPT183班HTML网页设计大赛"><span>[新闻]</span> 纪实：深圳嘉华学校ACCPT183班HTML网页设计大赛                        </a>
                    </li>
                    <li>
                        <a target="_blank" href="/news/201811/22009.shtml"
                           title="深圳嘉华学校JT80班Java知识竞赛，真skr精彩！"><span>[新闻]</span> 深圳嘉华学校JT80班Java知识竞赛，真skr精彩！                        </a>
                    </li>
                </ul>
                <div class="newsMore">
                    <a href="news/2.shtml">了解更多+</a>
                </div>
            </div>
            <div class="institute_c fl">
                <div class="institute_c_t clearfix">
                    <a href="/news/61.shtml" class="fl">
                        <img class="lazy" data-original="/img/newImg/qn_stu.jpg">
                    </a>
                </div>
                <div class="institute_c_b clearfix">
                    <div class="qn_pro fl">
                        <a href="/news/436.shtml">
                            <img class="lazy" data-original="/img/newImg/student_works.jpg">
                            <div class="coll_mask">
                                <div class="h5">学员作品</div>
                                <p>【作品】第三届“北大青鸟杯”全国IT精英挑战赛展示</p>
                            </div>
                        </a>
                    </div>
                    <div class="qn_pro fl ml10">
                        <a href="/news/64.shtml" title="" target="_blank">
                            <img class="lazy" data-original="/img/newImg/student_xs.jpg">
                            <div class="coll_mask">
                                <div class="h5">学员心声</div>
                                <p>【心声】让梦想伴我飞翔----徐东北大青鸟就业学</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="institute_r fl ml10">
                <div class="qn_pro">
                    <a href="/news/62.shtml" title="" target="_blank">
                        <img class="lazy" data-original="/img/newImg/student_gs.jpg">
                        <div class="coll_mask">
                            <div class="h5">学员故事</div>
                            <p>“我在努力，你等等我！”</p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div><!-- 青鸟就业 -->
<!--青鸟就业-->
<div class="qn_student_box qn_job">
    <div class="studentCon w1200">
        <h1 class="news_title">青鸟就业</h1>
        <div class="student_con clearfix">
            <div class="news_con_l fl">
                <img class="lazy newsImg" data-original="/img/newImg/qn_job.jpg">
                <div class="newsTitle">
                    <a href="javascript:;">
                        <div class="h3">青鸟就业</div>
                        <div class="h4">Employment</div>
                    </a>
                </div>
                <ul class="news_con_list">
                    <li>
                        <a href="javascript:;">针对不同阶段的学员提供有针对性、个性化的就业服务，协助支持青鸟学员的职场提升过程。</a>
                    </li>
                </ul>
                <div class="newsMore">
                    <a href="http://www.bdqn.cn/zhaopin">了解更多+</a>
                </div>
            </div>
            <div class="institute_c fl">
                <div class="institute_c_t clearfix">
                    <a href="http://www.bdqn.cn/zhaopin" class="fl">
                        <img class="lazy" data-original="/img/newImg/qnJob.jpg">
                    </a>
                </div>
                <div class="institute_c_b clearfix">
                    <div class="qn_pro fl">
                        <a href="http://home.bdqn.cn/forum-195-1.html">
                            <img class="lazy" data-original="/img/newImg/job_xz.jpg">
                            <div class="coll_mask">
                                <div class="h5">学长心得</div>
                                <p>老司机带你滴滴滴！</p>
                            </div>
                        </a>
                    </div>
                    <div class="qn_pro fl ml10">
                        <a href="http://home.bdqn.cn/forum-176-1.html" title="">
                            <img class="lazy" data-original="/img/newImg/job_ms.jpg">
                            <div class="coll_mask">
                                <div class="h5">面试技巧</div>
                                <p>职场第一步 赢在面试前</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="institute_r fl ml10">
                <div class="qn_pro">
                    <a href="http://home.bdqn.cn/forum-177-1.html" title="">
                        <img class="lazy" data-original="/img/newImg/job_gl.jpg">
                        <div class="coll_mask">
                            <div class="h5">职场攻略</div>
                            <p>攻略在手，天下我有</p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div><!-- 友情链接 -->
<!--友情链接-->
<div class="blogroll_box">
    <div class="blogrollCon w1200">
        <h1 class="news_title">友情链接</h1>
        <ul class="blogrollList clearfix">
            <li>
                <a href="http://www.mohrss.gov.cn" target="_blank" title="中华人民共和国人力资源和社会保障部">
                    <img class="lazy" data-original="/img/newImg/copy1.png">
                </a>
            </li>
            <li>
                <a href="http://www.moe.gov.cn" target="_blank" title="教育部">
                    <img class="lazy" data-original="/img/newImg/copy2.png">
                </a>
            </li>
            <li>
                <a href="http://www.most.gov.cn" target="_blank" title="科学技术部">
                    <img class="lazy" data-original="/img/newImg/copy3.png">
                </a>
            </li>
            <li>
                <a href="http://www.zgggw.gov.cn" target="_blank" title="中国关工委">
                    <img class="lazy" data-original="/img/newImg/copy4.png">
                </a>
            </li>
            <li>
                <a href="http://www.people.com.cn" target="_blank" title="人民网">
                    <img class="lazy" data-original="/img/newImg/copy5.jpg">
                </a>
            </li>
            <li>
                <a href="http://www.bjedu.gov.cn" title="北京市教育委员会" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy6.jpg">
                </a>
            </li>
            <li>
                <a href="http://tv.cctv.com" title="CCTV" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy7.jpg">
                </a>
            </li>
            <li>
                <a href="http://www.pku.edu.cn" title="北京大学" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy8.jpg">
                </a>
            </li>
            <li>
                <a href="http://www.tsinghua.edu.cn/publish/newthu/index.html" title="清华大学" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy9.jpg">
                </a>
            </li>
            <li>
                <a href="http://www.fudan.edu.cn/2016/index.html" title="复旦大学" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy10.jpg">
                </a>
            </li>
            <li>
                <a href="http://www.nankai.edu.cn" title="南开大学" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy11.jpg">
                </a>
            </li>
            <li>
                <a href="http://www.sjtu.edu.cn" title="上海交通大学" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy12.jpg">
                </a>
            </li>
            <li>
                <a href="http://www.ruc.edu.cn" title="中国人民大学" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy13.jpg">
                </a>
            </li>
            <li>
                <a href="http://www.cufe.edu.cn" title="中央财经大学" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy14.jpg">
                </a>
            </li>
            <li>
                <a href="https://www.1688.com" title="阿里巴巴" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy15.jpg">
                </a>
            </li>
            <li>
                <a href="http://www.qq.com" title="腾讯" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy16.jpg">
                </a>
            </li>
            <li>
                <a href="http://www.huawei.com/cn" title="华为" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy17.jpg">
                </a>
            </li>
            <li>
                <a href="http://www.baidu.com" title="百度" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy18.jpg">
                </a>
            </li>
            <li>
                <a href="https://www.microsoft.com/zh-cn" title="微软" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy19.jpg">
                </a>
            </li>
            <li>
                <a href="http://www.10086.cn/power" title="中国移动通讯" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy20.jpg">
                </a>
            </li>
            <li>
                <a href="https://www.amazon.cn" title="亚马逊" target="_blank">
                    <img class="lazy" data-original="/img/newImg/copy21.jpg">
                </a>
            </li>
        </ul>
    </div>
</div><!-- footer -->
<div class="yui3-g about-bg top20">
    <div class="yui3-u-1 wrap font-yahei">
        <dl class="f14">
            <dt>关于我们</dt>
            <dd><a target="_blank" href="/page/gsjj.shtml">公司简介</a></dd>
            <dd><a target="_blank" href="/page/fzlc.shtml">发展历程</a></dd>
            <dd><a target="_blank" href="/page/gsry.shtml">青鸟荣誉</a></dd>
            <dd><a target="_blank" href="/page/contactus.shtml">联系我们</a></dd>
            <dd><a target="_blank" href="http://qy.bdqn.cn/job">加入我们</a></dd>
        </dl>
        <dl class="f14">
            <dt>青鸟课程</dt>
            <dd><a target="_blank" href="http://accp.bdqn.cn/">ACCP</a></dd><dd><a target="_blank" href="http://java.bdqn.cn/">学士后Java</a></dd><dd><a target="_blank" href="http://benet.bdqn.cn/">BENET</a></dd><dd><a target="_blank" href="http://star.bdqn.cn/">启蒙星IT工程师基础课程</a></dd>        </dl>
        <dl class="f14">
            <dt><a target="_blank" href="http://client.bdqn.cn/" title="">学习客户端下载</a></dt>
            <dd><a target="_blank" href="http://d.bdqn.cn/page/youshi.shtml">青鸟优师</a></dd>
            <dd><a target="_blank" href="http://client.bdqn.cn/weixun.shtml">青鸟微讯</a></dd>
        </dl>
        <div class="footer_wx fl">
            <h5><p>咨询热线：</p>4000-9696-28</h5>
            <div class="con_wx fl">
                <h6>
                    <img src="${pageContext.request.contextPath}/static/assets/picture/gzh.jpg" alt="公众号">
                </h6>
                <span>官方微信</span>
            </div>
            <div class="con_wx fl ml20">
                <h6>
                    <img src="${pageContext.request.contextPath}/static/assets/picture/wx.jpg" alt="手机网">
                </h6>
                <span>微社区</span>
            </div>
        </div>
    </div>
</div>

<div class="yui3-g footer">
    <div class="yui3-u-1 wrap font-yahei">
        <span>Copyright © 2009-2018    北京阿博泰克北大青鸟信息技术有限公司 版权所有
<script language="javascript" src="${pageContext.request.contextPath}/static/assets/js/lsjs.js"></script>
<script type="text/javascript">
if(window.location=="http://www.bdqn.cn" || window.location=="http://www.bdqn.cn/"){
    var style = document.createElement("style");
    style.type = "text/css";
    var cssStr = "#LRfloater2{display:none;}";
    try{
        style.appendChild(document.createTextNode(cssStr));
    }catch(ex){
        style.styleSheet.cssText = cssStr;//针对IE
    }
    var head = document.getElementsByTagName("head")[0];
    head.appendChild(style);

}
</script></span><span><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020695"><img style="vertical-align:middle;margin-top:-5px;" src="${pageContext.request.contextPath}/static/assets/picture/1463465125585710.png"/> 京公网安备11010802020695号</a> 京ICP备11045574号-3</span>
        <span class="baidu2">
        <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7ced51c827c3a33db126bfa816d97326' type='text/javascript'%3E%3C/script%3E"));
</script><script type="text/javascript" src=" ${pageContext.request.contextPath}/static/assets/js/h.js"></script>		</span>
        <div class="baidu">
            <a target="_blank"
               href="https://search.szfw.org/cert/l/CX20120920001700001750"
               id="___szfw_logo___"><img
                    src="${pageContext.request.contextPath}/static/assets/picture/x112_40.png" /></a>
            <script type="text/javascript">(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();</script>
        </div>
    </div>
</div>
<a href="http://kmj.zoossoft.net/LR/Chatpre.aspx?id=KMJ29171670&lng=cn" id="full_ask" class="backbtn full_ask" target="_blank"></a>
<a id="backTop" class="buttom backbtn" href="javascript:;" title="回顶部"><span>回顶部</span></a>
<a id="feedback" class="buttom backbtn" href="javascript:void(0);" title="新版反馈"><span>新版反馈</span></a>

<div id="dialogFeedback" class="hide font-yahei">
    <form id="dialogFeedback_form">
        <div class="dialog-top">
            <span>官方新版意见收集</span><div class="dialog-close-button icp"></div>
        </div>
        <div class="dialog-body">
            <p><input id="tel" type="text" placeholder="邮箱/手机/QQ号（可选）" value="邮箱/手机/QQ号（可选）" class="qq"/></p>
            <p class="top25"><span>*</span><textarea id="message" class="qq idea" placeholder="您的积极反馈是我们前进的动力">您的积极反馈是我们前进的动力</textarea></p>
            <input type="submit"  class="button top10" id="feedbackBtn" value="提交"/>
        </div>
    </form>
</div>
<div id="dialogFeedback_success" class="hide font-yahei">
    <div class="dialog-top">
        <span>官方新版意见收集</span><div class="dialog-close-button icp"></div>
    </div>
    <div class="dialog-body f18 in-round">
        <p>提交成功，感谢您的反馈。</p>
        <p>我们会认真阅读和考虑每个用户的反馈。</p>
    </div>
</div>

<script type="text/javascript">var bdqn_tj={"url":"http://api.bdqn.cn/stats","siteId":2}</script><script type="text/javascript" src="${pageContext.request.contextPath}/static/assets/js/statistics.js"></script></body>
</html>