package yyg.zdxh.action.back;

import java.sql.Timestamp;
import java.util.List;

import org.springframework.beans.BeanUtils;

import com.opensymphony.xwork2.ActionSupport;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.entitys.Goods;
import yyg.zdxh.entitys.User;
import yyg.zdxh.util.UUIDGenerator;

public class GoodsAction extends ActionSupport{
	
	private String id;
	private Timestamp time;
	private String[] checkdata;
	private Goods goods = new Goods();
	private List goodslist;
	private BackBo biz = null;

	public String list() {
		setGoodslist(biz.getAll());
		return this.SUCCESS;
	}

	public String addPage() {
		return this.SUCCESS;
	}

	public String addDo() {
		goods.setGID(UUIDGenerator.getUUID());
		goods.setGADDTIME(new Timestamp(System.currentTimeMillis()));
		biz.save(goods);
		return this.SUCCESS;
	}

	public String updatePage() {
		goods = (Goods) biz.getOneByOne(id, "GID");
		return this.SUCCESS;
	}

	public String updateDo() {
		Goods persistent = (Goods) biz.getOneByOne(id, "GID");// 加载对象
		BeanUtils.copyProperties(goods, persistent, new String[] { "GID", "GADDTIME" });
		biz.update(persistent);
		return this.SUCCESS;
	}

	public String deleteDo() {
		biz.delete(checkdata);
		return this.SUCCESS;
	}

	public String readPage() {
		goods = (Goods) biz.getOneByOne(id, "GID");
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


	public Goods getGoods() {
		return goods;
	}

	public void setGoods(Goods goods) {
		this.goods = goods;
	}


	public void setBiz(BackBo biz) {
		this.biz = biz;
	}

	public List getGoodslist() {
		return goodslist;
	}

	public void setGoodslist(List goodslist) {
		this.goodslist = goodslist;
	}

}
