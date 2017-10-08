package yyg.zdxh.biz.impl;

import java.util.List;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.dao.BackDao;

public class OrderBoImpl implements BackBo {
	private BackDao dao=null;
	
	@Override
	public List<Object> getAll() {
		// TODO Auto-generated method stub
		return dao.getAll();
	}

	@Override
	public void save(Object object) {
		// TODO Auto-generated method stub
		dao.save(object);
	}

	@Override
	public void update(Object object) {
		// TODO Auto-generated method stub
		dao.update(object);
	}

	@Override
	public void delete(String[] ids) {
		// TODO Auto-generated method stub
		dao.delete(ids);
	}

	@Override
	public Object getOneByOne(String one, String oneName) {
		// TODO Auto-generated method stub
		return dao.getOneByOne(one,oneName);
	}

	@Override
	public List<Object> getListByOne(String one, String oneName) {
		// TODO Auto-generated method stub
		return dao.getListByOne(one, oneName);
	}

	public void setDao(BackDao dao) {
		this.dao = dao;
	}
}
