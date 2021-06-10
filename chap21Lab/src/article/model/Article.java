package article.model;

import java.util.Date;

public class Article {

	private Integer number;  // 18
	private Writer writer;  // Writer 객체
	private String title; // "aa"
	private Date regDate;  // Date 객체
	private Date modifiedDate;  // Date 객체
	private int readCount; //0

	public Article(Integer number, Writer writer, String title, 
			Date regDate, Date modifiedDate, int readCount) {
		this.number = number;
		this.writer = writer;
		this.title = title;
		this.regDate = regDate;
		this.modifiedDate = modifiedDate;
		this.readCount = readCount;
	}

	public Integer getNumber() {
		return number;
	}

	public Writer getWriter() {
		return writer;
	}

	public String getTitle() {
		return title;
	}

	public Date getRegDate() {
		return regDate;
	}

	public Date getModifiedDate() {
		return modifiedDate;
	}

	public int getReadCount() {
		return readCount;
	}

}
