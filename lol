// ==UserScript==
// @name         narwhaleHax vBetter
// @namespace    http://tampermonkey.net/
// @version      0.7
// @description  better than other narwhale hax
// @author       You
// @match        *://narwhale.io/*
// @grant        none
// ==/UserScript==

(function() {
    'use strict';
    window.addEventListener("load",function(){
      game.options.viewScale=.345;
      game.handleResize();
      setInterval(()=>{
        game.dashable=true;
        game.isDead=false;
      },0);
    },false);
})();
