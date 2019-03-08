class Researcher
  include Mongoid::Document
  field :name, type: String
  field :articles, type: Integer
end
