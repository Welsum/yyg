function getRTime(){
        var EndTime= new Date('2017/04/13 10:12:00'); //截止时间
        var NowTime = new Date();
        var t =EndTime.getTime() - NowTime.getTime()
        var d=Math.floor(t/1000/60/60/24);
        var h=Math.floor(t/1000/60/60%24);
        var m=Math.floor(t/1000/60%60);
        var s=Math.floor(t/1000%60);
        var timeid;

        document.getElementById("t_d").innerHTML = d + "天";
        document.getElementById("t_h").innerHTML = h + "时";
        document.getElementById("t_m").innerHTML = m + "分";
        document.getElementById("t_s").innerHTML = s + "秒";
        if(h<=0&&m<=0&&s<=0)
        {
        	document.getElementById("t_h").innerHTML = "00时";
        	document.getElementById("t_m").innerHTML = "00分";
        	document.getElementById("t_s").innerHTML = "00秒";
        	document.getElementById("zt1").innerHTML='已揭晓';
        	document.getElementById("zt1").style.backgroundColor="#EB9316";
        }
        else{
        	timeid = setTimeout(getRTime,1000);
        }
   }
    setTimeout(getRTime,1000);
    
    
    
    
function getRTime1(){
        var EndTime= new Date('2017/04/1 00:00:00'); //截止时间
        var NowTime = new Date();
        var t =EndTime.getTime() - NowTime.getTime()
        var d=Math.floor(t/1000/60/60/24);
        var h=Math.floor(t/1000/60/60%24);
        var m=Math.floor(t/1000/60%60);
        var s=Math.floor(t/1000%60);

        document.getElementById("t_d-1").innerHTML = d + "天";
        document.getElementById("t_h-1").innerHTML = h + "时";
        document.getElementById("t_m-1").innerHTML = m + "分";
        document.getElementById("t_s-1").innerHTML = s + "秒";
        if(h<=0&&m<=0&&s<=0)
        {
        	document.getElementById("t_h-1").innerHTML = "00时";
        	document.getElementById("t_m-1").innerHTML = "00分";
        	document.getElementById("t_s-1").innerHTML = "00秒";
        	document.getElementById("zt2").innerHTML='已揭晓';
        	document.getElementById("zt2").style.backgroundColor="#EB9316";
        	
        }
        else{
        	timeid = setTimeout(getRTime1,1000);
        }
   }
setTimeout(getRTime1,1000);
    
    
    
function getRTime2(){
        var EndTime= new Date('2017/05/1 11:00:00'); //截止时间
        var NowTime = new Date();
        var t =EndTime.getTime() - NowTime.getTime()
        var d=Math.floor(t/1000/60/60/24);
        var h=Math.floor(t/1000/60/60%24);
        var m=Math.floor(t/1000/60%60);
        var s=Math.floor(t/1000%60);

        document.getElementById("t_d-2").innerHTML = d + "天";
        document.getElementById("t_h-2").innerHTML = h + "时";
        document.getElementById("t_m-2").innerHTML = m + "分";
        document.getElementById("t_s-2").innerHTML = s + "秒";
            if(h<=0&&m<=0&&s<=0)
        {
        	document.getElementById("t_h-2").innerHTML = "00时";
        	document.getElementById("t_m-2").innerHTML = "00分";
        	document.getElementById("t_s-2").innerHTML = "00秒";
        	document.getElementById("zt3").innerHTML='已揭晓';
        	document.getElementById("zt3").style.backgroundColor="#EB9316"
        }
        else{
        	timeid = setTimeout(getRTime2,1000);
        }
    }
    setInterval(getRTime2,1000);
    
    
    
function getRTime3(){
        var EndTime= new Date('2017/05/1 9:00:00'); //截止时间
        var NowTime = new Date();
        var t =EndTime.getTime() - NowTime.getTime()
        var d=Math.floor(t/1000/60/60/24);
        var h=Math.floor(t/1000/60/60%24);
        var m=Math.floor(t/1000/60%60);
        var s=Math.floor(t/1000%60);

        document.getElementById("t_d-3").innerHTML = d + "天";
        document.getElementById("t_h-3").innerHTML = h + "时";
        document.getElementById("t_m-3").innerHTML = m + "分";
        document.getElementById("t_s-3").innerHTML = s + "秒";
            if(h<=0&&m<=0&&s<=0)
        {
        	document.getElementById("t_h-3").innerHTML = "00时";
        	document.getElementById("t_m-3").innerHTML = "00分";
        	document.getElementById("t_s-3").innerHTML = "00秒";
        	document.getElementById("zt4").innerHTML='已揭晓';
        	document.getElementById("zt4").style.backgroundColor="#EB9316"
        }
        else{
        	timeid = setTimeout(getRTime1,1000);
        }
    }
    setInterval(getRTime3,1000);