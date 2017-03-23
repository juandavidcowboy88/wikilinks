# == Schema Information
#
# Table name: links
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  url         :text
#  category    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Link < ApplicationRecord

validates :title, :description, :url, presence: true 


end
