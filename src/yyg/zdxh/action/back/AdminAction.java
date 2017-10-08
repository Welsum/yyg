package yyg.zdxh.action.back;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.BeanUtils;

import com.opensymphony.xwork2.ActionSupport;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.entitys.Admin;
import yyg.zdxh.entitys.Basedata;
import yyg.zdxh.util.UUIDGenerator;

public class AdminAction extends ActionSupport {
	private String id;
	private Timestamp time;
	private String[] checkdata;
	private Admin ad = new Admin();
	private List adminlist;
	private BackBo biz=null;
	
	
	public String list(){
		adminlist = biz.getAll();
		return this.SUCCESS;
	}
	public String addPage(){
		return this.SUCCESS;
	}
	public String addDo(){
		ad.setAid(UUIDGenerator.getUUID());
		ad.setAddTime(new Timestamp(System.currentTimeMillis()));
		biz.save(ad);
		return this.SUCCESS;
	}
	public String updatePage(){
		ad=(Admin) biz.getOneByOne(id,"aid");
		return this.SUCCESS;
	}
	public String updateDo(){
		Admin persistent = (Admin) biz.getOneByOne(id,"aid");// 加载对象
		BeanUtils.copyProperties(ad, persistent, new String[]{"aid", "addTime"});
		biz.update(persistent);
		return this.SUCCESS;
	}
	public String deleteDo(){
		biz.delete(checkdata);
		return this.SUCCESS;
	}
	public String readPage(){
		ad=(Admin) biz.getOneByOne(id,"aid");
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
	public Admin getAd() {
		return ad;
	}
	public void setAd(Admin ad) {
		this.ad = ad;
	}
	public List<Admin> getAdminlist() {
		return adminlist;
	}
	public void setAdminlist(List<Admin> adminlist) {
		this.adminlist = adminlist;
	}
	
	
	public void setBiz(BackBo biz) {
		this.biz = biz;
	}
}
