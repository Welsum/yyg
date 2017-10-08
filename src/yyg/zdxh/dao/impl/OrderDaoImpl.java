package yyg.zdxh.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import yyg.zdxh.dao.BackDao;
import yyg.zdxh.entitys.Admin;
import yyg.zdxh.entitys.Order;

public class OrderDaoImpl implements BackDao {

	private SessionFactory fty;
	@Override
	public List<Object> getAll() {
		// TODO Auto-generated method stub
		Session session=fty.getCurrentSession();
		
		String hql="FROM Order";
		List<Object> list = session.createQuery(hql).list();
		list.toString();
		return list;
	}

	@Override
	public void save(Object object) {
		// TODO Auto-generated method stub
		Session session=fty.getCurrentSession();
		
		session.save(object);
	}

	@Override
	public void update(Object object) {
		// TODO Auto-generated method stub
		Session session=fty.getCurrentSession();
		
		session.update(object);
	}

	@Override
	public void delete(String[] ids) {
		// TODO Auto-generated method stub
		Session session=fty.getCurrentSession();
		
		String hql = "DELETE FROM Order WHERE oid = ''";
		for(String id : ids){
			hql = hql + " or oid='" + id + "'";
		}
		session.createQuery(hql).executeUpdate();
	}

	@Override
	public Object getOneByOne(String one, String oneName) {
		// TODO Auto-generated method stub
		Session session=fty.getCurrentSession();
		String hql="FROM Order WHERE " + oneName + "=?";
		Order od=(Order) session.createQuery(hql).setString(0, one).uniqueResult();
		return od;
	}

	@Override
	public List<Object> getListByOne(String one, String oneName) {
		// TODO Auto-generated method stub
		Session session=fty.getCurrentSession();

		String hql="FROM Order WHERE " + oneName + "=?";
		List list = session.createQuery(hql).setString(0, one).list();
		return list;
	}
	
	public void setFty(SessionFactory fty) {
		this.fty = fty;
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		BackDao dao = new OrderDaoImpl();
		List list=dao.getAll();
		while(list.isEmpty()){
			System.out.println(1);
		}
	}

}
