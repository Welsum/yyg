package yyg.zdxh.entitys;

import java.util.Date;
import java.math.BigDecimal;

public class SaleGoods {
	private String sgid;
	private String sggid;
	private BigDecimal sgprice;
	private BigDecimal sgworth;
	private String sgpicture1;
	private String sgpicture2;
	private String sgpicture3;
	private String sgpicture4;
	private String sgpicture5;
	private Integer sgalltimes;
	private Integer sgnowtimes;
	private Integer sgbatch;
	private Integer sgstatuesvalue;
	private Date sgsoldintime;
	private Date sgsoldouttime;
	private Integer sgvolumesold;
	private Integer sgindex;
	private Date sgaddtime;
	
	public String getSgid() {
		return sgid;
	}
	public void setSgid(String sgid) {
		this.sgid = sgid;
	}
	public String getSggid() {
		return sggid;
	}
	public void setSggid(String sggid) {
		this.sggid = sggid;
	}
	public BigDecimal getSgprice() {
		return sgprice;
	}
	public void setSgprice(BigDecimal sgprice) {
		this.sgprice = sgprice;
	}
	public BigDecimal getSgworth() {
		return sgworth;
	}
	public void setSgworth(BigDecimal sgworth) {
		this.sgworth = sgworth;
	}
	public String getSgpicture1() {
		return sgpicture1;
	}
	public void setSgpicture1(String sgpicture1) {
		this.sgpicture1 = sgpicture1;
	}
	public String getSgpicture2() {
		return sgpicture2;
	}
	public void setSgpicture2(String sgpicture2) {
		this.sgpicture2 = sgpicture2;
	}
	public String getSgpicture3() {
		return sgpicture3;
	}
	public void setSgpicture3(String sgpicture3) {
		this.sgpicture3 = sgpicture3;
	}
	public String getSgpicture4() {
		return sgpicture4;
	}
	public void setSgpicture4(String sgpicture4) {
		this.sgpicture4 = sgpicture4;
	}
	public String getSgpicture5() {
		return sgpicture5;
	}
	public void setSgpicture5(String sgpicture5) {
		this.sgpicture5 = sgpicture5;
	}
	public Integer getSgalltimes() {
		return sgalltimes;
	}
	public void setSgalltimes(Integer sgalltimes) {
		this.sgalltimes = sgalltimes;
	}
	public Integer getSgnowtimes() {
		return sgnowtimes;
	}
	public void setSgnowtimes(Integer sgnowtimes) {
		this.sgnowtimes = sgnowtimes;
	}
	public Integer getSgbatch() {
		return sgbatch;
	}
	public void setSgbatch(Integer sgbatch) {
		this.sgbatch = sgbatch;
	}
	public Integer getSgstatuesvalue() {
		return sgstatuesvalue;
	}
	public void setSgstatuesvalue(Integer sgstatuesvalue) {
		this.sgstatuesvalue = sgstatuesvalue;
	}
	public Date getSgsoldintime() {
		return sgsoldintime;
	}
	public void setSgsoldintime(Date sgsoldintime) {
		this.sgsoldintime = sgsoldintime;
	}
	public Date getSgsoldouttime() {
		return sgsoldouttime;
	}
	public void setSgsoldouttime(Date sgsoldouttime) {
		this.sgsoldouttime = sgsoldouttime;
	}
	public Integer getSgvolumesold() {
		return sgvolumesold;
	}
	public void setSgvolumesold(Integer sgvolumesold) {
		this.sgvolumesold = sgvolumesold;
	}
	public Integer getSgindex() {
		return sgindex;
	}
	public void setSgindex(Integer sgindex) {
		this.sgindex = sgindex;
	}
	public Date getSgaddtime() {
		return sgaddtime;
	}
	public void setSgaddtime(Date sgaddtime) {
		this.sgaddtime = sgaddtime;
	}
	
	@Override
	public String toString(){
		return "Assessment [sgid=" + sgid + ", sggid=" + sggid + ", sgprice=" + sgprice + ", sgworth=" + sgworth + ", sgpicture1="
	+ sgpicture1 + ", sgpicture2=" + sgpicture2 + ", sgpicture3=" + sgpicture3 + ", sgpicture4=" + sgpicture4 + ", sgpicture5="
				+ sgpicture5 + ", sgalltimes=" + sgalltimes + ", sgnowtimes=" + sgnowtimes + ", sgbatch=" + sgbatch + ", sgstatuesvalue="
	+ sgstatuesvalue + ", sgsoldintime=" + sgsoldintime + ", sgsoldouttime=" + sgsoldouttime + ", sgvolumesold=" + sgvolumesold + ", sgindex="
	+ sgindex + ", sgaddtime=" + sgaddtime + "]";
	}
	
	public SaleGoods(String sgid, String sggid, BigDecimal sgprice, BigDecimal sgworth, String sgpicture1, String sgpicture2, String sgpicture3, 
			String sgpicture4, String sgpicture5, Integer sgalltimes, Integer sgnowtimes, Integer sgbatch, Integer sgstatuesvalue, 
			Date sgsoldintime,Date sgsoldouttime, Integer sgvolumesold, Integer sgindex, Date sgaddtime){
		
		super();
		this.sgid = sgid;
		this.sggid = sggid;
		this.sgprice = sgprice;
		this.sgworth = sgworth;
		this.sgpicture1 = sgpicture1;
		this.sgpicture2 = sgpicture2;
		this.sgpicture3 = sgpicture3;
		this.sgpicture4 = sgpicture4;
		this.sgpicture5 = sgpicture5;
		this.sgalltimes = sgalltimes;
		this.sgnowtimes = sgnowtimes;
		this.sgbatch = sgbatch;
		this.sgstatuesvalue = sgstatuesvalue;
		this.sgsoldintime = sgsoldintime;
		this.sgsoldouttime = sgsoldouttime;
		this.sgindex = sgindex;
		this.sgaddtime = sgaddtime;
	}
	
	public SaleGoods(){
		super();
	}
}
