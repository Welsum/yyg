package yyg.zdxh.util;

import yyg.zdxh.entitys.Admin;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;


/**
 * 封装工具提供session和sessionFactory
 * @author Administrator
 *
 */
public class HibernateUtil {
	
	//1,列出需要提供出去的静态变量-session和sessionFactory
	private static SessionFactory sessionFactory;
	private static Session session;
	
	//静态代码块
	static{
		//注册 hibernate
		//1,获取配置对象
		Configuration config = new Configuration().configure();
		//2,服务注册对象
		ServiceRegistry serviceRegistry=new ServiceRegistryBuilder()
			.applySettings(config.getProperties()).buildServiceRegistry();
		//创建会话工厂
		sessionFactory=config.buildSessionFactory(serviceRegistry);
	}

	
	//获取会话工厂
	public static SessionFactory getSessionFactory() {
		return sessionFactory;
	}
	//获取会话对象
	public static Session getSession() {
		session= sessionFactory.getCurrentSession();
		return session;
	}
	

	//关闭会话
	public static void closeSession(Session session){
		if(session!=null)
		{
			System.out.println("会话已经关闭");
			session.close();
		}
		System.out.println("会话关闭中");
	}
	
	
	public static void main(String[] args) {
		Admin ad=new Admin("asdasadasd", "1234567","张三", "dfsfsfs", 1, "asdasdada",1);
		Session session=HibernateUtil.getSession();
		Transaction tx=session.beginTransaction();
		session.save(ad);
		tx.commit();
		//HibernateUtil.closeSession(session);
	}
}

