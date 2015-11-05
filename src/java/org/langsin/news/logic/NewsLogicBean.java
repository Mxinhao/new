package org.langsin.news.logic;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import org.langsin.news.comm.DataSource;
import org.langsin.news.data.NewsDataBean;

public class NewsLogicBean {
	private int allRows;
	private int curPage=1;
	private int rowPerPage=5;
	private int allPages;

public int getCurPage() {
		return curPage;
	}
	public void setCurPage(int curPage) {
		this.curPage = curPage;
	}
	public int getAllPages() {
		return allPages;
	}
	public int getAllRows() {
		return allRows;
	}
	public int getRowPerPage() {
		return rowPerPage;
	}
@SuppressWarnings("unchecked")
public List findAll(){
	List list=new ArrayList();
	Statement st=null;
	ResultSet rs=null;
	try {
		st=DataSource.getConnection().createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_READ_ONLY);
		rs=st.executeQuery("select newsid,newstitle,newscontent,newscount,newsdate from news order by newsdate desc");
		rs.last();
		this.allRows=rs.getRow();
		if(this.allRows%this.rowPerPage==0){
			this.allPages=this.allRows/this.rowPerPage;
		}else{
			this.allPages=this.allRows/this.rowPerPage+1;
		}
		if(this.curPage==1){
			rs.beforeFirst();
		}else{
			rs.absolute((this.curPage-1)*this.rowPerPage);
		}
		int i=0;
		while(rs.next()&&i<this.rowPerPage){
			NewsDataBean bean=new NewsDataBean();
			bean.setNewsid(rs.getString(1));
			bean.setNewstitle(rs.getString(2));
			bean.setNewscontent(rs.getString(3));
			bean.setNewscount(rs.getString(4));
			bean.setNewsdate(rs.getString(5));
			list.add(bean);
			i++;
			
		}
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	return list;
}
public int insertNews(String newsTitle,String newsContent){
	
		return modify("insert into news(newstitle,newscontent,newscount,newsdate) values('"+newsTitle+"','"+newsContent+"',0,now())");
	
	
}
public int modify(String sql){
	int result=0;
	Statement st=null;

	try {
		st=DataSource.getConnection().createStatement();
		result=st.executeUpdate(sql);
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}finally{
	
		try {
			st.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	return result;	
}
public int deleteId(String newsid){
	return modify("delete from news where newsid="+newsid);
	
}
public int updateNews(String newsid,String newsTitle,String newsContent){
return modify("update news set newstitle='"+newsTitle+"',newscontent='"+newsContent+"' where newsid="+newsid);
	
	
}
public NewsDataBean findById(String newsid){
	NewsDataBean bean=new NewsDataBean();
	Statement st=null;
	ResultSet rs=null;
	try {
		st=DataSource.getConnection().createStatement();
		rs=st.executeQuery("select newsid,newstitle,newscontent,newscount,newsdate from news where newsid="+newsid);
		if(rs.next()){
		bean.setNewsid(rs.getString(1));
			bean.setNewstitle(rs.getString(2));
			bean.setNewscontent(rs.getString(3));
			bean.setNewscount(rs.getString(4));
			bean.setNewsdate(rs.getString(5));
	
		}
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	return bean;	
}
public NewsDataBean detail(String newsid){
	NewsDataBean bean=new NewsDataBean();
	Statement st=null;
	ResultSet rs=null;
	try {
		
		st=DataSource.getConnection().createStatement();
		st.executeUpdate("update news set newscount=newscount+1 where newsid="+newsid);
		rs=st.executeQuery("select newsid,newstitle,newscontent,newscount,newsdate from news where newsid="+newsid);
		if(rs.next()){
		bean.setNewsid(rs.getString(1));
			bean.setNewstitle(rs.getString(2));
			bean.setNewscontent(rs.getString(3));
			bean.setNewscount(rs.getString(4));
			bean.setNewsdate(rs.getString(5));
	
		}
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	return bean;	
}
public static void main(String[] args) {
		// TODO Auto-generated method stub
    List list=new NewsLogicBean().findAll();
    System.out.println(list.size());
	}

}
