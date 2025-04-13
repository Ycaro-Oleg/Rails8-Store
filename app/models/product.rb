class Product < ApplicationRecord
  has_one_attached :featured_image
  has_rich_text :description
  validates :name, presence: true

end

#Todos os registros da tabela products estao sendo interagidos a partir desse model product.rb dessa class Product
