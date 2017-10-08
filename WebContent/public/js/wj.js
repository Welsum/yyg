/**
 * 通过ajax同步获取对应的json数据
 * @param myjson
 * @async false
 * @returns result
 * @原版
	$.ajax({
		type:"post",
		url:"<%=request.getContextPath() %>/ajaxJson/getbasesdatabyfathercode",
		data:{
			"code":code,
		},
		dataType:"json",
		success:function(data){
			console.log(data);
		},
		error:function(xhr, status, error){
	        alert(status);    
			console.log(xhr.responseText);  
		}
	});
 */
function getJsonBySyncAjax(myjson){
	var result = 0;
	var localObj = "/" + window.location.pathname.split("/")[1];
	$.ajax({
		type:"post",
		async:false,
		url:localObj+"/ajaxJson/"+myjson["url"],
		data:myjson["mydata"],
		dataType:"json",
		success:function(data){
			result=data;
			return result;
		},
		error:function(xhr, status, error){
            alert(status);    
			console.log(xhr.responseText);  
		}
	}); 
	return result;
}

/**
 * 通过ajax异步获取对应的json数据
 * @param myjson
 * @async ture
 * @returns
 */
function getJsonByAjax(myjson){
	var localObj = "/" + window.location.pathname.split("/")[1];
	$.ajax({
		type:"post",
		async:true,
		url:localObj+"/ajaxJson/"+myjson["url"],
		data:myjson["mydata"],
		dataType:"json",
		success:function(data){
			myjson["func"](data);
		},
		error:function(xhr, status, error){
            alert(status);    
			console.log(xhr.responseText);  
		}
	}); 
}


/**
 * select标签下拉值的动态加载
 * @param mj
 * @returns
 */
function getDataForSelectTab(mj){
	var data = getJsonBySyncAjax(mj["myjson"]);
	if(data!=0){
		for (var i = 0; i < data.length; i++) {
			if(mj["value"]==data[i]["value"]){
				$(mj["id"]).append("<option selected='selected' value="+ data[i]["value"]+">" + data[i]["name"]+ "</option>");
			}else{
				$(mj["id"]).append("<option value="+ data[i]["value"]+">" + data[i]["name"]+ "</option>");
			}
		}
	}
}

/**
 * 将td中的值替换成对应的中文
 * @param mj
 * @returns
 */
function replayInnerTextByTdName(mj){
	var els =document.getElementsByName(mj["name"]);
	var data=getJsonBySyncAjax(mj["myjson"]);
	for(var i=0;i<els.length;i++){
		for(var j=0;j<data.length;j++){
			if(els[i].innerText==data[j]["value"])els[i].innerText=data[j]["name"];
		}
	}
	
}

/**
 * 复选框全选
 * @param t
 * @returns
 */
function doCheck(t)
{
	var ch=document.getElementsByName(t.value);
	if(t.checked==true)
	{
		for(var i=0;i<ch.length;i++)
		{
			ch[i].checked=true;
		}
	}else{
		for(var i=0;i<ch.length;i++)
		{
			ch[i].checked=false;
		}
	}
}