# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  content    :text
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Article < ApplicationRecord
  validates :title, presence: true
  validates :title, length: 
  validates :content, presence: true

  def display_created_at
    I18n.l(created_at, format: :default)
  end
end
