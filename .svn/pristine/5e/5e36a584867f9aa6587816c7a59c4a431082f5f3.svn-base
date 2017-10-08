package yyg.zdxh.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import yyg.zdxh.dao.BackDao;
import yyg.zdxh.entitys.Admin;
import yyg.zdxh.entitys.Basedata;

public class BasedataDaoImpl implements BackDao {

    private SessionFactory fty;
    
	@Override
	public List<Object> getAll() {
		// TODO 自动生成的方法存根
		Session session=fty.getCurrentSession();
		
		String hql="FROM Basedata";
		List list = session.createQuery(hql).list();
		return list;
	}

	@Override
	public void save(Object object) {
		// TODO 自动生成的方法存根
		Session session=fty.getCurrentSession();
		
		session.save(object);

	}

	@Override
	public void update(Object object) {
		// TODO 自动生成的方法存根
		Session session=fty.getCurrentSession();
		
		session.update(object);
	}

	@Override
	public void delete(String[] ids) {
		// TODO 自动生成的方法存根
		Session session=fty.getCurrentSession();
		
		String hql = "DELETE FROM Basedata WHERE bid = ''";
		for(String id : ids){
			hql = hql + " or bid='" + id + "'";
		}
		session.createQuery(hql).executeUpdate();
	}

	@Override
	public Object getOneByOne(String one, String oneName) {
		// TODO 自动生成的方法存根
		Session session=fty.getCurrentSession();
		
		String hql="FROM Basedata WHERE " + oneName + "=?";
		Basedata ba=(Basedata) session.createQuery(hql).setString(0, one).uniqueResult();
		return ba;
	}

	@Override
	public List<Object> getListByOne(String one, String oneName) {
		// TODO 自动生成的方法存根
		Session session=fty.getCurrentSession();

		String hql="FROM Basedata WHERE "+ oneName + "=?";
		List list = session.createQuery(hql).setString(0, one).list();
		return list;
	}

	public void setFty(SessionFactory fty) {
		this.fty = fty;
	}

	
}
