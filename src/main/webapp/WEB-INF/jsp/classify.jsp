<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>项目分类展示界面</title>
    <link rel="stylesheet" type="text/css" href="/css/public_Nav.css">
    <link rel="stylesheet" type="text/css" href="/css/xm_Menu.css">
    <link rel="stylesheet" type="text/css" href="/css/classify_center.css">
    <script src="/js/jquery.js"></script>
    <script src="/js/xm_Menu.js"></script>
</head>
<body>
<div id="nav">
    <jsp:include page="nav.jsp"></jsp:include>
</div>
<!-- 项目展示主页 -->
<div id="main">
    <!-- 项目分类菜单 -->
    <div id="main_left">
        <div class="left_cd">
            <ul class="cd_ul">
                <li class="ul_lione">最新上传
                </li>
                <li id="ul_litwo" class="ul_litwo cdul_li">前端<span></span>
                    <ul>
                        <li>HTML+CSS</li>
                        <li>JS动态网页</li>
                        <li>JQurey</li>
                    </ul>
                </li>
                <li id="ul_lithree" class="ul_lithree cdul_li">后台<span></span>
                    <ul>
                        <li>Java</li>
                        <li>C</li>
                        <li>等</li>
                    </ul>
                </li>
                <li id="ul_lifour" class="ul_lifour cdul_li">移动端<span></span>
                    <ul>
                        <li>Android</li>
                        <li>IOS</li>
                    </ul>
                </li>
                <li id="ul_lifive" class="ul_lifive cdul_li">电脑端<span></span>
                    <ul>
                        <li>.NET</li>
                        <li>等</li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <!-- 项目放置	 -->
    <div class="main_center">
        <ul class="center_ul">
            <li class="ul_top">
                <ul class="ultop">
                    <li class="ultop_one ultop">
                        <div class="li_one ul_li">
                            <div class="one_top li_top">
                                <a href="#">
                                </a>
                                <span> 300</span><!-- 浏览人数图片 -->
                            </div>
                            <div class="one_bottom li_bottom">
                                <p><span>上传者:</span>安卓xxxx班徐沙雕</p>
                                <p><span>分类:</span>前端-HTML+CSSS</p>
                                <div class="thumbup">
                                    <span class="thumb_up">300</span>
                                </div>
                            </div>
                        </div>
                    </li>
                    <!--  第二个图片展示框 -->
                    <li class="ultop_two ultop">
                        <div class="li_two ul_li">
                            <div class="two_top li_top">
                                <a href="#">
                                </a>
                                <span> 300</span>
                            </div>
                            <div class="two_bottom li_bottom">
                                <p><span>上传者:</span>安卓xxxx班徐沙雕</p>
                                <p><span>分类:</span>前端-HTML+CSSS</p>
                                <div class="thumbup">
                                    <span class="thumb_up">300</span>

                                </div>
                            </div>
                        </div>
                    </li>
                    <!--  第三个图片展示框 -->
                    <li class="ultop_three ultop">
                        <div class="li_three ul_li">
                            <div class="three_top li_top">
                                <a href="#">
                                </a>
                                <span> 300</span>
                            </div>
                            <div class="three_bottom li_bottom">
                                <p><span>上传者:</span>安卓xxxx班徐沙雕</p>
                                <p><span>分类:</span>前端-HTML+CSSS</p>
                                <div class="thumbup">
                                    <span class="thumb_up">300</span>
                                </div>
                            </div>
                        </div>
                    </li>
                    <!--  第四个图片展示框 -->
                    <li class="ultop_five ultop">
                        <div class="li_five ul_li">
                            <div class="five_top li_top">
                                <a href="#">
                                </a>
                                <span> 300</span>
                            </div>
                            <div class="five_bottom li_bottom">
                                <p><span>上传者:</span>安卓xxxx班徐沙雕</p>
                                <p><span>分类:</span>前端-HTML+CSSS</p>
                                <div class="thumbup">
                                    <span class="thumb_up">300</span>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </li>
            <li class="ul_down">
                <ul class="uldown">
                    <!-- 第五个 -->
                    <li class="uldown_four ultop">
                        <div class="li_four ul_li">
                            <div class="four_top li_top">
                                <a href="#">
                                </a>
                                <span> 300</span>
                            </div>
                            <div class="four_bottom li_bottom">
                                <p><span>上传者:</span>安卓xxxx班徐沙雕</p>
                                <p><span>分类:</span>前端-HTML+CSSS</p>
                                <div class="thumbup">
                                    <span class="thumb_up">300</span>
                                </div>
                            </div>
                        </div>
                    </li>
                    <!-- 第六个 -->
                    <li class="uldown_six ultop">
                        <div class="li_six ul_li">
                            <div class="six_top li_top">
                                <a href="#">
                                </a>
                                <span> 300</span>
                            </div>
                            <div class="six_bottom li_bottom">
                                <p><span>上传者:</span>安卓xxxx班徐沙雕</p>
                                <p><span>分类:</span>前端-HTML+CSSS</p>
                                <div class="thumbup">
                                    <span class="thumb_up">300</span>
                                </div>
                            </div>
                        </div>
                    </li>
                    <!-- 第7个 -->
                    <li class="uldown_seven ultop">
                        <div class="li_seven ul_li">
                            <div class="seven_top li_top">
                                <a href="#">
                                </a>
                                <span> 300</span>
                            </div>
                            <div class="seven_bottom li_bottom">
                                <p><span>上传者:</span>安卓xxxx班徐沙雕</p>
                                <p><span>分类:</span>前端-HTML+CSSS</p>
                                <div class="thumbup">
                                    <span class="thumb_up">300</span>
                                </div>
                            </div>
                        </div>
                    </li>
                    <!--  第八个 -->
                    <li class="uldown_eng ultop">
                        <div class="li_eng ul_li">
                            <div class="eng_top li_top">
                                <a href="#">
                                </a>
                                <span> 300</span>
                            </div>
                            <div class="eng_bottom li_bottom">
                                <p><span>上传者:</span>安卓xxxx班徐沙雕</p>
                                <p><span>分类:</span>前端-HTML+CSSS</p>
                                <div class="thumbup">
                                    <span class="thumb_up">300</span>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
    <!-- 翻页按钮 -->
    <div class="center_bottom">
        <ul class="button_turn">
            <li>1</li>
            <li>2</li>
            <li>3</li>
            <li>4</li>
            <li>5</li>
            <li>6</li>
            <li>7</li>
            <li>8</li>
            <li>9</li>
            <li>10</li>
        </ul>
    </div>
</div>
</body>
</html>