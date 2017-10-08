/**
 * 通过路径判断该页面的用途，及action参数
 * @param id
 * @param time
 * @returns
 */
function changeBackPageByURL(id){
	var localObj = "/" + window.location.pathname.split("/")[1];
	var hhref=window.location.href.split("/");
	var key = hhref[hhref.length-1].split("?")[0];
	var data = document.getElementById("data");
	var list1,list2,list3 = new Array();
	var i = 0;
	if (key=="addpage"){
		data.action=localObj + "/back/" + hhref[hhref.length-2] + "/adddo";
		list1 = document.getElementsByClassName("data-add");
		for(i = 0 ; i < list1.length ; i++){
			list1[i].style.display = 'inline-block';
		}
		list2 = document.getElementsByClassName("data-add-hidden");
		for(i = 0 ; i < list2.length ; i++){
			list2[i].style.display = 'none' ;
		}
	}else if(key=="updatepage"){
		data.action=localObj + "/back/" + hhref[hhref.length-2] + "/updatedo?id="+id;
		list1 = document.getElementsByClassName("data-edit");
		for(i = 0 ; i < list1.length ; i++){
			list1[i].style.display = 'inline-block';
		}
		list2 = document.getElementsByClassName("data-edit-hidden");
		for(i = 0 ; i < list2.length ; i++){
			list2[i].style.display = 'none' ;
		}
	}else if(key=="readpage"){
		list1 = document.getElementsByClassName("data-read");
		for(i = 0 ; i < list1.length ; i++){
			list1[i].style.display = 'inline-block';
		}
		list2 = document.getElementsByClassName("data-read-only");
		for(i = 0 ; i < list2.length ; i++){
			list2[i].disabled = 'true' ;
		}
		list3 = document.getElementsByClassName("data-read-hidden");
		for(i = 0 ; i < list3.length ; i++){
			list3[i].style.display = 'none' ;
		}
	}
}