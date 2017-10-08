function dianji() {

	document.getElementById("user").placeholder = "请输入11位数手机号码或正确邮箱地址";
}

function dianji1() {

	document.getElementById("password").placeholder = "建议使用6~12个以上字母、数字的组合密码";
}

function dianji2() {

	document.getElementById("password2").placeholder = "请再次输入密码";
}

function xianshi() {
	document.getElementById("user").placeholder = "手机/邮箱地址";
}

function xianshi1() {

	document.getElementById("password").placeholder = "设置密码";

}

function xianshi2() {
	document.getElementById("password2").placeholder = "确认密码";

}

function anniu() {
	document.getElementById("an").style.backgroundColor = "#66B3FF";
}

function anniu1() {
	document.getElementById("an").style.backgroundColor = "#31B0D5";

}

function qweasd() {
	var a = document.getElementById('user').value.length;
	if(a < 8) {
		document.getElementById('user-1').style.visibility = "visible";
	} else {
		document.getElementById('user-1').style.visibility = "hidden";
	}

}
/*	function email(){
		var b=document.getElementById('user').value;
		var szReg=/^[A-Za-zd]+([-_.][A-Za-zd]+)*@([A-Za-zd]+[-.])+[A-Za-zd]{2,5}$/; 
		if(a!=szReg){
			document.getElementById('user-1').style.visibility="visible";
		}
		else{
			document.getElementById('user-1').style.visibility="hidden";
		}
	}*/
function qweasd1() {
	var a = document.getElementById('password').value.length;
	if(a < 6) {
		document.getElementById('password-1').style.visibility = "visible";
	} else {
		document.getElementById('password-1').style.visibility = "hidden";
	}
}

function qweasd2() {
	var b = document.getElementById('password').value;
	var a = document.getElementById('password2').value;

	if(a != b) {
		document.getElementById('password2-1').style.visibility = "visible";
	} else {
		document.getElementById('password2-1').style.visibility = "hidden";
	}
}

function asd() {
	document.getElementById('user-1').style.visibility = "hidden";
}

function asd1() {
	document.getElementById('password-1').style.visibility = "hidden";
}

function zhuce() {
	var a = document.getElementById('user').value;
	var b = document.getElementById('password').value;
	var c = document.getElementById('password2').value;
	var d = document.getElementById('wenti').value;
	if(a == "" && b == "" && c == "" && d == "") {
		alert("请完成所有步骤！");
	}
}

$("#cartTable").find(":checkbox").click(function() {  
    //全选框单击  
    if ($(this).hasClass("check-all")) {  
        var checked = $(this).prop("checked");  
        $("#cartTable").find(".check-one").prop("checked", checked);  
    }  

    //如果手工一个一个的点选了所有勾选框，需要自动将“全选”勾上或是取消  
    var items = cartTable.find("tr:gt(0)");  
    $(cartTable).find(".check-all").prop("checked", items.find(":checkbox:checked").length == items.length);  

    getTotal();  
});  

function getSubTotal(row) {
	var price = parseFloat($(row).find("span:first").text()); //获取单价
	var qty = parseInt($(row).find(":text").val()); //获取数量
	var result = price * qty; //计算金额小计
	$(row).find(".subtotal").text(result.toFixed(2)); //将计算好的金额小计写入到“小计”栏位中
};

function getTotal() {
	var qtyTotal = 0;
	var itemCount = 0;
	var priceTotal = 0;
	$(cartTable).find("tr:gt(0)").each(function() {
		if($(this).find(":checkbox").prop("checked") == true) { //如果选中
			itemCount++; //累加产品品种数量
			qtyTotal += parseInt($(this).find(":text").val()); //累计产品购买数量
			priceTotal += parseFloat($(this).find(".subtotal").text()); //累计产品金额
		}
	});
	$("#itemCount").text(itemCount);
	$("#qtyCount").text(qtyTotal);
	$("#priceTotal").text(priceTotal.toFixed(2));
};

//为数量调整的＋ －号提供单击事件，并重新计算产品小计
/*
 * 为购物车中每一行绑定单击事件，以及每行中的输入框绑定键盘事件
 * 根据触发事件的元素执行不同动作
 * 增加数量
 * 减少数量
 * 删除产品
 *
 */
