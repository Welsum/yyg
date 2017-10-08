package yyg.zdxh.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import yyg.zdxh.dao.BackDao;
import yyg.zdxh.entitys.Receive;

public class ReceiveDaoImpl implements BackDao{

	private SessionFactory fty;

	@Override
	public List<Object> getAll() {
		// TODO 自动生成的方法存根
		Session session = fty.getCurrentSession();

		String hql = "FROM Receive";
		List<Object> list = session.createQuery(hql).list();
		list.toString();
		return list;
	}

	@Override
	public void save(Object object) {
		// TODO 自动生成的方法存根
		Session session = fty.getCurrentSession();

		session.save(object);
	}

	@Override
	public void update(Object object) {
		// TODO 自动生成的方法存根
		Session session = fty.getCurrentSession();

		session.update(object);
	}

	@Override
	public void delete(String[] ids) {
		// TODO 自动生成的方法存根
		Session session = fty.getCurrentSession();

		String hql = "DELETE FROM Receive WHERE rid = ''";
		for (String id : ids) {
			hql = hql + " or rid='" + id + "'";
		}
		session.createQuery(hql).executeUpdate();

	}

	@Override
	public Object getOneByOne(String one, String oneName) {
		// TODO 自动生成的方法存根
		Session session = fty.getCurrentSession();
		String hql = "FROM Receive WHERE " + oneName + "=?";
		Receive re = (Receive) session.createQuery(hql).setString(0, one).uniqueResult();
		return re;
	}

	@Override
	public List<Object> getListByOne(String one, String oneName) {
		// TODO 自动生成的方法存根
		Session session = fty.getCurrentSession();

		String hql = "FROM Receive WHERE " + oneName + "=?";
		List list = session.createQuery(hql).setString(0, one).list();
		return list;
	}

	public void setFty(SessionFactory fty) {
		this.fty = fty;
	}
	
}
