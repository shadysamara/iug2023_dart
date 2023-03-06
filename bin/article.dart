class ArticleMainClass {
  List<Article>? articles;
  ArticleMainClass.fromMap(Map<String, dynamic> map) {
    List<Map<String, dynamic>> data = map['articles'];
    data.map((e) => Article.fromMap(e)).toList();
  }
}
// ssamara@iugaza.edu.ps

class Article {
  String? author;
  String? title;
  String? description;
  String? url;
  String? urlToImage;
  String? publishedAt;
  String? content;
  Category? category;
  Article.fromMap(Map<String, dynamic> map) {
    author = map['author'];
    title = map['title'];
    description = map['description'];
    url = map['url'];
    urlToImage = map['urlToImage'];
    publishedAt = map['publishedAt'];
    content = map['content'];
    category =
        map['category'] != null ? Category.fromMap(map['category']) : null;
  }
}

class Category {
  String? name;
  String? country;
  Category.fromMap(Map<String, dynamic> map) {
    name = map['name'];
    country = map['country'];
  }
}
