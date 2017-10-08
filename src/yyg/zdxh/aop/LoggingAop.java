package yyg.zdxh.aop;

import java.lang.reflect.Method;
import java.util.Date;

import org.aopalliance.intercept.MethodInterceptor;
import org.aopalliance.intercept.MethodInvocation;
import org.springframework.aop.AfterReturningAdvice;
import org.springframework.aop.MethodBeforeAdvice;

public class LoggingAop implements MethodBeforeAdvice, AfterReturningAdvice,MethodInterceptor {
	//方法进入的时候做登记
	@Override
	public void before(Method m, Object[] args, Object theClass)
			throws Throwable {
		String argStr="";
		for(Object a:args)
			argStr+=a+",";
		System.out.println(new Date().toLocaleString()+":"+theClass.getClass().getName()+"的"+m.getName()+"("+argStr+")");

	}
	//方法返回的时候做登记
	@Override
	public void afterReturning(Object returnValue, Method m, Object[] args,
			Object theClass) throws Throwable {
		System.out.println(theClass.getClass().getName()+"."+m.getName()+"返回值是:"+returnValue);
	}
	
	//方法出错的时候做登记
	@Override
	public Object invoke(MethodInvocation inv) throws Throwable {
		try
		{
		  return inv.proceed();
		}catch(Exception ex)
		{
			System.out.println(new Date().toLocaleString()+"发生错误:"+ex.getMessage());
			throw ex;
		}
	}

	
	

}
