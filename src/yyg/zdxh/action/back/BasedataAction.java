package yyg.zdxh.action.back;

import java.sql.Timestamp;
import java.util.List;

import org.springframework.beans.BeanUtils;

import com.opensymphony.xwork2.ActionSupport;

import net.sf.json.JSONArray;
import yyg.zdxh.biz.BackBo;
import yyg.zdxh.entitys.Basedata;
import yyg.zdxh.util.UUIDGenerator;

public class BasedataAction extends ActionSupport {
	private String id;
	private String code="0000";
	private String fatherCode="0000";
	private Timestamp time;
	private JSONArray result;
	private String[] checkdata;
	private Basedata ba = new Basedata();
	private List balist;
	private BackBo biz=null;
	
	
	
	public String list(){
		balist = biz.getAll();
		return this.SUCCESS;
	}
	public String list(String fatherCode){
		balist = biz.getListByOne(fatherCode,"fatherCode");
		return this.SUCCESS;
	}
	
	public String addPage(){
		return this.SUCCESS;
	}
	public String addDo(){
		ba.setBid(UUIDGenerator.getUUID());
		ba.setAddTime(new Timestamp(System.currentTimeMillis()));
		System.out.println(ba.toString());
		biz.save(ba);
		return this.SUCCESS;
	}
	public String updatePage(){
		ba=(Basedata) biz.getOneByOne(id,"bid");
		return this.SUCCESS;
	}
	public String updateDo(){
		Basedata persistent = (Basedata) biz.getOneByOne(id,"bid");// 加载对象
		BeanUtils.copyProperties(ba, persistent, new String[]{"bid", "addTime"});
		biz.update(persistent);
		return this.SUCCESS;
	}
	public String deleteDo(){
		biz.delete(checkdata);
		return this.SUCCESS;
	}
	public String readPage(){
		ba=(Basedata) biz.getOneByOne(id,"bid");
		return this.SUCCESS;
	}
	
	
	
	
	public String getBasedatasByFatherCode(){
		balist = biz.getListByOne(fatherCode,"fatherCode");
		result = JSONArray.fromObject(balist);
		System.out.println(result);
		return this.SUCCESS;
	}
	
	
	
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getFatherCode() {
		return fatherCode;
	}
	public void setFatherCode(String fatherCode) {
		this.fatherCode = fatherCode;
	}
	public Timestamp getTime() {
		return time;
	}
	public void setTime(Timestamp time) {
		this.time = time;
	}
	public JSONArray getResult() {
		return result;
	}
	public void setResult(JSONArray result) {
		this.result = result;
	}
	public String[] getCheckdata() {
		return checkdata;
	}
	public void setCheckdata(String[] checkdata) {
		this.checkdata = checkdata;
	}
	public Basedata getBa() {
		return ba;
	}
	public void setBa(Basedata ba) {
		this.ba = ba;
	}
	public List<Basedata> getBalist() {
		return balist;
	}
	public void setBalist(List<Basedata> balist) {
		this.balist = balist;
	}
	
	public void setBiz(BackBo biz) {
		this.biz = biz;
	}

	
	public static void main(String[] args){
	}
}
