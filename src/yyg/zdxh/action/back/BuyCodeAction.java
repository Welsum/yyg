package yyg.zdxh.action.back;

import java.sql.Timestamp;
import java.util.List;

import org.springframework.beans.BeanUtils;

import com.opensymphony.xwork2.ActionSupport;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.entitys.Admin;
import yyg.zdxh.entitys.BuyCode;
import yyg.zdxh.util.UUIDGenerator;

public class BuyCodeAction extends ActionSupport{
	private String id;
	private Timestamp time;
	private String[] checkdata;
	private BuyCode bc = new BuyCode();
	private List buycodelist;
	private BackBo biz=null;
	
	public String list(){
		buycodelist = biz.getAll();
		return this.SUCCESS;
	}
	public String addPage(){
		return this.SUCCESS;
	}
	public String addDo(){
		bc.setBcid(UUIDGenerator.getUUID());
		bc.setAddTime(new Timestamp(System.currentTimeMillis()));
		biz.save(bc);
		return this.SUCCESS;
	}
	public String updatePage(){
		bc=(BuyCode) biz.getOneByOne(id,"bcid");
		return this.SUCCESS;
	}
	public String updateDo(){
		BuyCode persistent = (BuyCode) biz.getOneByOne(id,"bcid");// 加载对象
		BeanUtils.copyProperties(bc, persistent, new String[]{"bcid", "addTime"});
		biz.update(persistent);
		return this.SUCCESS;
	}
	public String deleteDo(){
		biz.delete(checkdata);
		return this.SUCCESS;
	}
	public String readPage(){
		bc=(BuyCode) biz.getOneByOne(id,"bcid");
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
	public BuyCode getBc() {
		return bc;
	}
	public void setBc(BuyCode bc) {
		this.bc = bc;
	}
	public List getBuycodelist() {
		return buycodelist;
	}
	public void setBuycodelist(List buycodelist) {
		this.buycodelist = buycodelist;
	}
	public BackBo getBiz() {
		return biz;
	}
	public void setBiz(BackBo biz) {
		this.biz = biz;
	}
	

}
