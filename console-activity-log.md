started console with `bin/rails console`

initialized/created article object with
`article = Article.new(title: "Hello Rails", body: "I am on Rails!")`

save the article object `article.save`

look at the article object by just typing `article`

use the find method on the Article model eg `Article.find(1)`

use the all method on Article eg `Article.all`

I initialized and saved a second Article using the steps above to make Article.all more illuminating.

This method returns an ActiveRecord::Relation object, which you can think of as a super-powered array.
