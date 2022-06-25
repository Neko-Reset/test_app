class Post < ApplicationRecord

  scope :title, ->(title){ where( ' title LIKE ? ',  "%#{title}%" ) }
  scope :names, ->(names){ where( ' name = ? ',  "#{names}" ) }
  scope :price, ->(price){ where( ' price = ? ',  "#{price}" ) }
  

  def self.search(names, title, price )
    if title.present?
      Post.title(tatle)
    elsif names.present?
      Post.names(names)
    elsif price.present?
      Post.price(price)
    else
      Post.all
    end
  end
end
