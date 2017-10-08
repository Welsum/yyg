package yyg.zdxh.util;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

import yyg.zdxh.entitys.Admin;

public class ClassToMapUtil {
	/** 
     * 将一个类查询方式加入map（属性值为int型时，0时不加入， 
     * 属性值为String型或Long时为null和“”不加入） 
     * 
     */  
    public static Map<String, Object> setConditionMap(Object obj){  
        Map<String, Object> map = new HashMap<String, Object>();  
        if(obj==null){  
            return null;  
        }  
        Field[] fields = obj.getClass().getDeclaredFields();  
        for(Field field : fields){  
            String fieldName =  field.getName();  
            if(getValueByFieldName(fieldName,obj)!=null)  
                map.put(fieldName,  getValueByFieldName(fieldName,obj));  
        }  
          
        return map;  
          
    }  
    
    private static Object getValueByFieldName(String fieldName,Object object){  
        String firstLetter=fieldName.substring(0,1).toUpperCase();  
        String getter = "get"+firstLetter+fieldName.substring(1);  
        try {  
            Method method = object.getClass().getMethod(getter, new Class[]{});  
            Object value = method.invoke(object, new Object[] {});    
            return value;  
        } catch (Exception e) {  
            return null;  
        }   
    }
    
	public static void main(String args[]){
    	Admin ad = new Admin("ad", "asd", "asd", "asd", 1, "asd", 1);
    	Map<String, Object> map = new HashMap<String,Object>();
    	map=setConditionMap(ad);
    	Set keys = map.keySet( );
    	if(keys != null) {
	    	Iterator iterator = keys.iterator( );
	    	while(iterator.hasNext( )) {
	    	Object key = iterator.next( );
	    	Object value = map.get(key);
	    	System.out.println(key + ":" + value);
	    	}
    	}
	}
}
