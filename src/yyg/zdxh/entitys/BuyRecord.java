package yyg.zdxh.entitys;

import java.math.BigDecimal;
import java.sql.Timestamp;
import java.util.Date;

public class BuyRecord implements java.io.Serializable{
	private String prid;
	private String pruid;
	private String anid;
	private String batch;
	private String sun;
	private BigDecimal ortotal;
	private Integer buycode;
	private Integer status;
	private String paycode;
	private Date payTime;
	private BigDecimal paytotal;
	private String payway;
	private String remark;
	private Date addTime;
	public BuyRecord() {	}
	public String getPrid() {
		return prid;
	}
	public void setPrid(String prid) {
		this.prid = prid;
	}
	public String getPruid() {
		return pruid;
	}
	public void setPruid(String pruid) {
		this.pruid = pruid;
	}
	public String getAnid() {
		return anid;
	}
	public void setAnid(String anid) {
		this.anid = anid;
	}
	public String getBatch() {
		return batch;
	}
	public void setBatch(String batch) {
		this.batch = batch;
	}
	public String getSun() {
		return sun;
	}
	public void setSun(String sun) {
		this.sun = sun;
	}
	public BigDecimal getOrtotal() {
		return ortotal;
	}
	public void setOrtotal(BigDecimal ortotal) {
		this.ortotal = ortotal;
	}
	public Integer getBuycode() {
		return buycode;
	}
	public void setBuycode(Integer buycode) {
		this.buycode = buycode;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public String getPaycode() {
		return paycode;
	}
	public void setPaycode(String paycode) {
		this.paycode = paycode;
	}
	public Date getPayTime() {
		return payTime;
	}
	public void setPayTime(Date payTime) {
		this.payTime = payTime;
	}
	public BigDecimal getPaytotal() {
		return paytotal;
	}
	public void setPaytotal(BigDecimal paytotal) {
		this.paytotal = paytotal;
	}
	public String getPayway() {
		return payway;
	}
	public void setPayway(String payway) {
		this.payway = payway;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	public Date getAddTime() {
		return addTime;
	}
	public void setAddTime(Date addTime) {
		this.addTime = addTime;
	}
	

	public BuyRecord(String prid,String pruid,String anid,String batch,String sun,BigDecimal ortotal,Integer buycode,Integer status,String paycode,Date payTime,BigDecimal paytotal,String payway,String remark,
			Date addTime) {
		super();
		this.prid = prid;
		this.pruid = pruid;
		this.anid = anid;
		this.sun = sun;
		this.batch = batch;
		this.buycode = buycode;
		this.ortotal = ortotal;
		this.status = status;
		this.payTime = payTime;
		this.paycode = paycode;
		this.paytotal = paytotal;
		this.payway = payway;
		this.remark = remark;
		this.addTime = addTime;
	}
	@Override
	public String toString() {
		return "BuyRecord [prid=" + prid + ", pruid=" + pruid + ", anid=" + anid + ", batch=" + batch + ", sun=" + sun
				+ ", ortotal=" + ortotal + ", buycode=" + buycode + ", status=" + status + ", paycode=" + paycode
				+ ", payTime=" + payTime + ", paytotal=" + paytotal + ", payway=" + payway + ", remark=" + remark
				+ ", addTime=" + addTime + "]";
	}
	


}
