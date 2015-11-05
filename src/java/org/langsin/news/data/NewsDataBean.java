package org.langsin.news.data;

public class NewsDataBean {
	private String newsid;
	private String newstitle;
	private String newscontent;
	private String newsdate;
	private String newscount;
	public String getNewscontent() {
		return newscontent;
	}
	public void setNewscontent(String newscontent) {
		this.newscontent = newscontent;
	}
	public String getNewscount() {
		return newscount;
	}
	public void setNewscount(String newscount) {
		this.newscount = newscount;
	}
	public String getNewsdate() {
		return newsdate;
	}
	public void setNewsdate(String newsdate) {
		this.newsdate = newsdate;
	}
	public String getNewsid() {
		return newsid;
	}
	public void setNewsid(String newsid) {
		this.newsid = newsid;
	}
	public String getNewstitle() {
		return newstitle;
	}
	public void setNewstitle(String newstitle) {
		this.newstitle = newstitle;
	}
}
