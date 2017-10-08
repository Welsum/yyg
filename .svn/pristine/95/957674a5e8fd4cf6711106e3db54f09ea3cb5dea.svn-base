package yyg.zdxh.action.back;

import java.sql.Timestamp;
import java.util.List;

import org.springframework.beans.BeanUtils;

import com.opensymphony.xwork2.ActionSupport;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.entitys.Admin;
import yyg.zdxh.entitys.BuyRecord;
import yyg.zdxh.util.UUIDGenerator;

public class BuyRecordAction extends ActionSupport{
	private String id;
	private Timestamp time;
	private String[] checkdata;
	private BuyRecord br = new BuyRecord();
	private List buyrecordlist;
	private BackBo biz=null;
	
	public String list(){
		buyrecordlist = biz.getAll();
		return this.SUCCESS;
	}
	public String addPage(){
		return this.SUCCESS;
	}
	public String addDo(){
		br.setPrid(UUIDGenerator.getUUID());
		br.setAddTime(new Timestamp(System.currentTimeMillis()));
		biz.save(br);
		return this.SUCCESS;
	}
	public String updatePage(){
		br=(BuyRecord) biz.getOneByOne(id,"prid");
		return this.SUCCESS;
	}
	public String updateDo(){
		BuyRecord persistent = (BuyRecord) biz.getOneByOne(id,"prid");// 加载对象
		BeanUtils.copyProperties(br, persistent, new String[]{"prid", "addTime"});
		biz.update(persistent);
		return this.SUCCESS;
	}
	public String deleteDo(){
		biz.delete(checkdata);
		return this.SUCCESS;
	}
	public String readPage(){
		br=(BuyRecord) biz.getOneByOne(id,"prid");
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
	public BuyRecord getBr() {
		return br;
	}
	public void setBr(BuyRecord br) {
		this.br = br;
	}
	public List getBuyrecordlist() {
		return buyrecordlist;
	}
	public void setBuyrecordlist(List buyrecordlist) {
		this.buyrecordlist = buyrecordlist;
	}
	public BackBo getBiz() {
		return biz;
	}
	public void setBiz(BackBo biz) {
		this.biz = biz;
	}

}
