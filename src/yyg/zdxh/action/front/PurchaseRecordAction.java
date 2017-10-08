package yyg.zdxh.action.front;

import java.math.BigDecimal;
import java.sql.Timestamp;

import com.opensymphony.xwork2.ActionSupport;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.entitys.PurchaseRecord;
import yyg.zdxh.entitys.SaleGoods;
import yyg.zdxh.entitys.User;
import yyg.zdxh.util.UUIDGenerator;

public class PurchaseRecordAction extends ActionSupport{
	private String id;
	private String sgid;
	private Integer bt;
	private Timestamp time;
	private String[] checkdata;
	private User user = new User();
	private PurchaseRecord pr = new PurchaseRecord();
	private BackBo biz=null;
	private BackBo sgbo=null;
	private BackBo prbo=null;
	
	//进入购物车(可执行结算操作)页面
	public String settlementPage(){
		return this.SUCCESS;
	}
	
	//结算操作
	public String settlementDo(){
		SaleGoods psg = new SaleGoods();
		//获取将购买的上架商品
		psg=(SaleGoods) sgbo.getOneByOne(sgid, "sgid");
		int at=psg.getSgalltimes();
		int nt=psg.getSgnowtimes();
		if(at-nt>=bt){ //检查库存
			
			//更新上架商品库存
			psg.setSgnowtimes(nt+bt);
			sgbo.update(psg);

			//计算总价
			BigDecimal total = psg.getSgprice();
			total=total.multiply(new BigDecimal(bt));
			
			//设置新的云购记录的相关信息
			PurchaseRecord ppr = new PurchaseRecord();
			ppr.setPrid(UUIDGenerator.getUUID());//生成记录ID
			ppr.setPruid(user.getUid());//设置购买用户ID
			ppr.setPranid(psg.getSgid());// 设置上架商品ID
			ppr.setPrsum(bt);// 设置购买总数
			ppr.setPrordertotal(total);// 设置总金额
			ppr.setPrstatus(1);// 设置记录状态，未支付的为1，已经支付的为2，失效的设置为0
			
			//插入新的云购记录数据
			prbo.save(ppr);
			
			return this.SUCCESS;
		}else{
			return this.INPUT;
		}
	}
	
	public String paymentPage(){
		return this.SUCCESS;
	}
	

	public String paymentDo(){
		Boolean payyn=new Boolean(true);//判断是否完成支付用的变量
		PurchaseRecord ppr = new PurchaseRecord();
		ppr=(PurchaseRecord) prbo.getOneByOne(id, "prid");//通过云购记录id获取对应云购记录
		//支付预留位
		
		
		//支付后的逻辑执行
		if(payyn){//判断是否完成支付
			ppr.setPrstatus(2);// 设置记录状态，未支付的为1，已经支付的为2，失效的设置为0
			//生成对应云购码
			
			//支付结束
			return this.SUCCESS;
		}else{
			return this.INPUT;
		}
		
		
	}
	
}
