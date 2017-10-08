package yyg.zdxh.biz.impl;

import java.io.File;
import java.util.List;

import org.apache.struts2.ServletActionContext;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.dao.BackDao;
import yyg.zdxh.entitys.Picture;

public class PictureBoImpl implements BackBo {
	private BackDao dao=null;

	@Override
	public List<Object> getAll() {
		// TODO 自动生成的方法存根
		return dao.getAll();
	}

	@Override
	public void save(Object object) {
		// TODO 自动生成的方法存根
		dao.save(object);
	}

	@Override
	public void update(Object object) {
		// TODO 自动生成的方法存根
		dao.update(object);
	}

	@Override
	public void delete(String[] ids) {
		// TODO 自动生成的方法存根
		String absolutePath = ServletActionContext.getServletContext().getRealPath("");
		//取出文件的绝对路径，然后用File方法删除相应文件。
		for(String id:ids){
			Picture pic=(Picture) dao.getOneByOne(id, "pid");
			File file = new File(absolutePath+pic.getLocation());
			if (file.exists()) {
			    file.delete();
			}
		}
		dao.delete(ids);
	}

	@Override
	public Object getOneByOne(String one, String oneName) {
		// TODO 自动生成的方法存根
		return dao.getOneByOne(one, oneName);
	}

	@Override
	public List<Object> getListByOne(String one, String oneName) {
		// TODO 自动生成的方法存根
		return dao.getListByOne(one, oneName);
	}

	public void setDao(BackDao dao) {
		this.dao = dao;
	}

	
}
