class Language < ActiveRecord::Base
  validates :locale, presence: true
  validates :name, presence: true

  has_one :project
  has_and_belongs_to_many :projects
end
