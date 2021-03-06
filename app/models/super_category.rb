class SuperCategory < ApplicationRecord
  has_many :categories, dependent: :nullify
  validates :name, :for, presence: true
  before_save :remove_dot_from_name, only: [:create, :update]
end
