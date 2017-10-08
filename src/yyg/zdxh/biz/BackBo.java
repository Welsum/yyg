package yyg.zdxh.biz;

import java.util.List;

public interface BackBo {
	public List<Object> getAll();
	public void save(Object object);
	public void update(Object object);
	public void delete(String[] ids);
	public Object getOneByOne(String one,String oneName);
	public List<Object> getListByOne(String one,String oneName);
}
