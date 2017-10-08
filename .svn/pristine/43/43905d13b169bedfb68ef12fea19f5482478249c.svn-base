package yyg.zdxh.action.back;

import java.sql.Timestamp;
import java.util.List;

import org.springframework.beans.BeanUtils;

import com.opensymphony.xwork2.ActionSupport;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.entitys.PurchaseRecord;
import yyg.zdxh.util.UUIDGenerator;

public class PurchaseRecordAction extends ActionSupport {
	
	private String id;
	private Timestamp time;
	private String[] checkdata;
	private PurchaseRecord purchaserecord = new PurchaseRecord();
	private List purchaserecordlist;
	private BackBo biz = null;

	public String list() {
		purchaserecordlist = biz.getAll();
		return this.SUCCESS;
	}

	public String addPage() {
		return this.SUCCESS;
	}

	public String addDo() {
		purchaserecord.setPrid(UUIDGenerator.getUUID());
		purchaserecord.setPraddtime(new Timestamp(System.currentTimeMillis()));
		biz.save(purchaserecord);
		return this.SUCCESS;
	}

	public String updatePage() {
		purchaserecord = (PurchaseRecord) biz.getOneByOne(id, "prid");
		return this.SUCCESS;
	}

	public String updateDo() {
		PurchaseRecord persistent = (PurchaseRecord) biz.getOneByOne(id, "prid");// 加载对象
		BeanUtils.copyProperties(purchaserecord, persistent, new String[] { "prid", "adddate" });
		biz.update(persistent);
		return this.SUCCESS;
	}

	public String deleteDo() {
		biz.delete(checkdata);
		return this.SUCCESS;
	}

	public String readPage() {
		purchaserecord = (PurchaseRecord) biz.getOneByOne(id, "prid");
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

	public PurchaseRecord getSalegoods() {
		return purchaserecord;
	}

	public void setSalegoods(PurchaseRecord purchaserecord) {
		this.purchaserecord = purchaserecord;
	}

	public List getSalegoodslist() {
		return purchaserecordlist;
	}

	public void setSalegoodslist(List purchaserecordlist) {
		this.purchaserecordlist = purchaserecordlist;
	}

	public void setBiz(BackBo biz) {
		this.biz = biz;
	}
	
}
