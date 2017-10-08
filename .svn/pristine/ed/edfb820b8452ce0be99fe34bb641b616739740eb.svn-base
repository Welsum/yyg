package yyg.zdxh.biz.impl;

import java.util.List;

import yyg.zdxh.biz.BackBo;
import yyg.zdxh.dao.BackDao;

public class UserBoImpl implements BackBo {

	private BackDao dao = null;

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
		dao.delete(ids);
	}

	@Override
	public Object getOneByOne(String one, String oneName) {
		return dao.getOneByOne(one, oneName);
	}

	@Override
	public List<Object> getListByOne(String one, String oneName) {
		return dao.getListByOne(one, oneName);
	}

	public void setDao(BackDao dao) {
		this.dao = dao;
	}

}
