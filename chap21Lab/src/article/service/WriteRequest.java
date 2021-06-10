package article.service;

import java.util.Map;

import article.model.Writer;

public class WriteRequest {

	private Writer writer;  // id="jk@naver.com", name="김종국"
	private String title;   // aa
	private String content;  // aa

	public WriteRequest(Writer writer, String title, String content) {
		this.writer = writer;
		this.title = title;
		this.content = content;
	}

	public Writer getWriter() {
		return writer;
	}

	public String getTitle() {
		return title;
	}

	public String getContent() {
		return content;
	}

	public void validate(Map<String, Boolean> errors) {
		if (title == null || title.trim().isEmpty()) {
			errors.put("title", Boolean.TRUE);
		}
	}
}
