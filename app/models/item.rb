class Item
  include Mongoid::Document
  field :title, type: String
  field :url, type: String
  field :desc, type: String
  field :image, type: String
  field :pub_date, type: String
  field :tag, type: String
  field :created_at, type: String
end
