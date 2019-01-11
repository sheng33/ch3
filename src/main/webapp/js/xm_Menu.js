/*
* @Author: Fuyuumiai
* @Date:   2018-12-20 23:22:24
* @Last Modified by:   Fuyuumiai
* @Last Modified time: 2018-12-22 22:30:53
*/

'use strict';
$(document).ready(function () {
    $(".cdul_li").click(function (e) {
        var lei = $(e.target).attr("id");
        $("#" + lei + ">ul").slideToggle(300);
    });
});