package yyg.zdxh.action.back;

import java.sql.Timestamp;
import java.util.List;

import org.springframework.beans.BeanUtils;

import com.opensymphony.xwork2.ActionSupport;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.entitys.Receive;
import yyg.zdxh.entitys.SaleGoods;
import yyg.zdxh.util.UUIDGenerator;

public class SaleGoodsAction extends ActionSupport {
	
	private String id;
	private Timestamp time;
	private String[] checkdata;
	private SaleGoods salegoods = new SaleGoods();
	private List salegoodslist;
	private BackBo biz = null;

	public String list() {
		salegoodslist = biz.getAll();
		return this.SUCCESS;
	}

	public String addPage() {
		return this.SUCCESS;
	}

	public String addDo() {
		salegoods.setSgid(UUIDGenerator.getUUID());
		salegoods.setSgaddtime(new Timestamp(System.currentTimeMillis()));
		biz.save(salegoods);
		return this.SUCCESS;
	}

	public String updatePage() {
		salegoods = (SaleGoods) biz.getOneByOne(id, "sgid");
		return this.SUCCESS;
	}

	public String updateDo() {
		SaleGoods persistent = (SaleGoods) biz.getOneByOne(id, "rid");// 加载对象
		BeanUtils.copyProperties(salegoods, persistent, new String[] { "sgid", "adddate" });
		biz.update(persistent);
		return this.SUCCESS;
	}

	public String deleteDo() {
		biz.delete(checkdata);
		return this.SUCCESS;
	}

	public String readPage() {
		salegoods = (SaleGoods) biz.getOneByOne(id, "sgid");
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

	public SaleGoods getSalegoods() {
		return salegoods;
	}

	public void setSalegoods(SaleGoods salegoods) {
		this.salegoods = salegoods;
	}

	public List getSalegoodslist() {
		return salegoodslist;
	}

	public void setSalegoodslist(List salegoodslist) {
		this.salegoodslist = salegoodslist;
	}

	public void setBiz(BackBo biz) {
		this.biz = biz;
	}
	
}
