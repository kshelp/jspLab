package article.model;

public class Writer {

	private String id;   // "jk@naver.com"
	private String name; // "김종국"

	public Writer(String id, String name) {
		this.id = id;
		this.name = name;
	}

	public String getId() {
		return id;
	}

	public String getName() {
		return name;
	}

}
