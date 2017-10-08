package yyg.zdxh.action.back;

import java.sql.Timestamp;
import java.util.List;

import org.springframework.beans.BeanUtils;

import com.opensymphony.xwork2.ActionSupport;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.entitys.Admin;
import yyg.zdxh.entitys.Assessment;
import yyg.zdxh.util.UUIDGenerator;

public class AssessmentAction extends ActionSupport {
	private String id;
	private Timestamp time;
	private String[] checkdata;
	private Assessment as = new  Assessment();
	private List assessmentlist;
	private BackBo biz=null;
	
	public String list(){
		assessmentlist = biz.getAll();
		return this.SUCCESS;
	}
	public String addPage(){
		return this.SUCCESS;
	}
	public String addDo(){
		as.setAsid(UUIDGenerator.getUUID());
		as.setAddTime(new Timestamp(System.currentTimeMillis()));
		biz.save(as);
		return this.SUCCESS;
	}
	public String updatePage(){
		as=(Assessment) biz.getOneByOne(id,"asid");
		return this.SUCCESS;
	}
	public String updateDo(){
		Assessment persistent = (Assessment) biz.getOneByOne(id,"asid");// 加载对象
		BeanUtils.copyProperties(as, persistent, new String[]{"asid", "addTime"});
		biz.update(persistent);
		return this.SUCCESS;
	}
	public String deleteDo(){
		biz.delete(checkdata);
		return this.SUCCESS;
	}
	public String readPage(){
		as=(Assessment) biz.getOneByOne(id,"asid");
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
	public Assessment getAs() {
		return as;
	}
	public void setAs(Assessment as) {
		this.as = as;
	}
	public List getAssessmentlist() {
		return assessmentlist;
	}
	public void setAssessmentlist(List assessmentlist) {
		this.assessmentlist = assessmentlist;
	}
	public BackBo getBiz() {
		return biz;
	}
	public void setBiz(BackBo biz) {
		this.biz = biz;
	}
	
	
}
