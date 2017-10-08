package yyg.zdxh.action.back;

import java.io.File;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.List;

import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;
import org.springframework.beans.BeanUtils;

import com.opensymphony.xwork2.ActionSupport;

import net.sf.json.JSONArray;
import yyg.zdxh.biz.BackBo;
import yyg.zdxh.entitys.Basedata;
import yyg.zdxh.entitys.Picture;
import yyg.zdxh.util.MD5Util;

public class PictureAction extends ActionSupport {
	private String id;
	private String code;
	
	private File pimg;
    private String pimgFileName;
    private String pimgContentType;
    private int num;
    private String type;
	private Timestamp time;
	private JSONArray result;
	private String[] checkdata;
	private Picture pic = new Picture();
	private List piclist;
	private BackBo biz=null;
	
	
	
	public String list(){
		piclist = biz.getAll();
		return this.SUCCESS;
	}
	
	public String addPage(){
		return this.SUCCESS;
	}
	
	public String addDo() throws IOException{
		//pid的生成规则为该图片的MD5码
		if(pimg!=null)
		{
			num=pimgFileName.lastIndexOf(".");
			type=pimgFileName.substring(num);
			id=MD5Util.getFileMD5String(pimg);
			FileUtils.copyFile(pimg, new File(ServletActionContext.getServletContext()
					.getRealPath("/public/picture")+"/"+id+type));
		    pic.setPid(id);
		    pic.setName(pimgFileName);
		    pic.setLocation("/public/picture/"+id+type);
			pic.setAddTime(new Timestamp(System.currentTimeMillis()));
			biz.save(pic);
			return this.SUCCESS;
		}else{
			return this.INPUT;
		}
	}
	
	public String updatePage(){
		pic=(Picture) biz.getOneByOne(id,"pid");
		return this.SUCCESS;
	}
	public String updateDo(){
		Picture persistent = (Picture) biz.getOneByOne(id,"pid");// 加载对象
		BeanUtils.copyProperties(pic, persistent, new String[]{"pid","name","location","addTime"});
		biz.update(persistent);
		return this.SUCCESS;
	}
	
	public String deleteDo(){
		biz.delete(checkdata);
		return this.SUCCESS;
	}
	public String readPage(){
		pic=(Picture) biz.getOneByOne(id,"pid");
		return this.SUCCESS;
	}
	
	
	public String getPictureByCode(){
		pic = (Picture) biz.getOneByOne(code,"code");
		result = JSONArray.fromObject(pic);
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

	public File getPimg() {
		return pimg;
	}

	public void setPimg(File pimg) {
		this.pimg = pimg;
	}

	public String getPimgFileName() {
		return pimgFileName;
	}

	public void setPimgFileName(String pimgFileName) {
		this.pimgFileName = pimgFileName;
	}

	public String getPimgContentType() {
		return pimgContentType;
	}

	public void setPimgContentType(String pimgContentType) {
		this.pimgContentType = pimgContentType;
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

	public Picture getPic() {
		return pic;
	}

	public void setPic(Picture pic) {
		this.pic = pic;
	}

	public List getPiclist() {
		return piclist;
	}

	public void setPiclist(List piclist) {
		this.piclist = piclist;
	}

	public void setBiz(BackBo biz) {
		this.biz = biz;
	}

	
	public static void main(String[] args){
	}
}
