class Post < ApplicationRecord
  enum status: {
    draft: "draft",
    reviewed: "reviewed",
    published: "published"
  }
end
