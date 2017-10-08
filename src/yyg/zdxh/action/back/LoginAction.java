package yyg.zdxh.action.back;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.entitys.Admin;

public class LoginAction extends ActionSupport{
	private String loginCode;
	private String pwd;
	private BackBo biz = null;
	
	
	
	
	/**获取登录页面*/
	public String loginPage(){
		return this.SUCCESS;
	}
	
	/**处理登录数据*/
	public String loginDo(){
		Admin admin= (Admin) biz.getOneByOne(loginCode,"loginCode");
		if(admin==null){
			this.addActionError("用户名不存在");
			return this.INPUT;
		}else if(admin.getPassword().equals(this.pwd)){
			ActionContext.getContext().getSession().put("admin", admin);//登录成功，记在session中后续使用
			return this.SUCCESS;
		}else{
			this.addActionError("密码不符");
			return this.INPUT;
		}
	}
	
	
	
	public String getLoginCode() {
		return loginCode;
	}
	public void setLoginCode(String loginCode) {
		this.loginCode = loginCode;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	
	
	public void setBiz(BackBo biz) {
		this.biz = biz;
	}
}
