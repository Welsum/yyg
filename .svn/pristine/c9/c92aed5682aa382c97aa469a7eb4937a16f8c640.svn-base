package yyg.zdxh.action.back;

import java.sql.Timestamp;
import java.util.List;

import org.springframework.beans.BeanUtils;

import com.opensymphony.xwork2.ActionSupport;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.entitys.Admin;
import yyg.zdxh.entitys.Order;
import yyg.zdxh.util.UUIDGenerator;

public class OrderAction extends ActionSupport{
	private String id;
	private Timestamp time;
	private String[] checkdata;
	private Order or = new Order();
	private List orderlist;
	private BackBo biz=null;
	
	public String list(){
		orderlist = biz.getAll();
		return this.SUCCESS;
	}
	public String addPage(){
		return this.SUCCESS;
	}
	public String addDo(){
		or.setOid(UUIDGenerator.getUUID());
		or.setAddTime(new Timestamp(System.currentTimeMillis()));
		biz.save(or);
		return this.SUCCESS;
	}
	public String updatePage(){
		or=(Order) biz.getOneByOne(id,"oid");
		return this.SUCCESS;
	}
	public String updateDo(){
		Order persistent = (Order) biz.getOneByOne(id,"oid");// 加载对象
		BeanUtils.copyProperties(or, persistent, new String[]{"oid", "addTime"});
		biz.update(persistent);
		return this.SUCCESS;
	}
	public String deleteDo(){
		biz.delete(checkdata);
		return this.SUCCESS;
	}
	public String readPage(){
		or=(Order) biz.getOneByOne(id,"oid");
		return this.SUCCESS;
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public Timestamp getTime() {
		return time;
	}
	public void setTime(Timestamp time) {
		this.time = time;
	}
	public String[] getCheckdata() {
		return checkdata;
	}
	public void setCheckdata(String[] checkdata) {
		this.checkdata = checkdata;
	}
	public Order getOr() {
		return or;
	}
	public void setOr(Order or) {
		this.or = or;
	}
	public List getOrderlist() {
		return orderlist;
	}
	public void setOrderlist(List orderlist) {
		this.orderlist = orderlist;
	}
	public BackBo getBiz() {
		return biz;
	}
	public void setBiz(BackBo biz) {
		this.biz = biz;
	}

}
