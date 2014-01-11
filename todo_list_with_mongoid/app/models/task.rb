class Task
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :complete, type: Mongoid::Boolean
  belongs_to :category
end
