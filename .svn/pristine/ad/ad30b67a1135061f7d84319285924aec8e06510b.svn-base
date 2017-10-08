package yyg.zdxh.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import yyg.zdxh.dao.BackDao;
import yyg.zdxh.entitys.Admin;

public class SaleGoodsImpl implements BackDao {
	
	private SessionFactory fty;

	@Override
	public List<Object> getAll() {
		// TODO Auto-generated method stub
		Session session = fty.getCurrentSession();

		String hql = "FROM SaleGoods";
		List<Object> list = session.createQuery(hql).list();
		list.toString();
		return list;
	}

	@Override
	public void save(Object object) {
		// TODO Auto-generated method stub
		Session session = fty.getCurrentSession();

		session.save(object);
	}

	@Override
	public void update(Object object) {
		// TODO Auto-generated method stub
		Session session = fty.getCurrentSession();

		session.update(object);
	}

	@Override
	public void delete(String[] ids) {
		// TODO Auto-generated method stub
		Session session = fty.getCurrentSession();

		String hql = "DELETE FROM SaleGoods WHERE uid = ''";
		for (String id : ids) {
			hql = hql + " or sgid='" + id + "'";
		}
		session.createQuery(hql).executeUpdate();
	}

	@Override
	public Object getOneByOne(String one, String oneName) {
		// TODO Auto-generated method stub
		Session session = fty.getCurrentSession();
		String hql = "FROM SaleGoods WHERE " + oneName + "=?";
		Admin ad = (Admin) session.createQuery(hql).setString(0, one).uniqueResult();
		return ad;
	}

	@Override
	public List<Object> getListByOne(String one, String oneName) {
		// TODO Auto-generated method stub
		Session session = fty.getCurrentSession();

		String hql = "FROM SaleGoods WHERE " + oneName + "=?";
		List list = session.createQuery(hql).setString(0, one).list();
		return list;
	}
	
	public void setFty(SessionFactory fty) {
		this.fty = fty;
	}


}
