# == Schema Information
#
# Table name: profiles
#
#  id           :integer          not null, primary key
#  birthday     :date
#  gender       :integer
#  introduction :text
#  nickname     :string
#  subscribed   :boolean          default(FALSE)
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer          not null
#
# Indexes
#
#  index_profiles_on_user_id  (user_id)
#
class Profile < ApplicationRecord
    enum gender: { male: 0, female: 1, other: 2 }
    belongs_to :user

    def age
        return '不明' unless birthday.present?
        years = Time.zone.now.year - birthday.year
        days = Time.zone.now.yday - birthday.yday

        if days < 0
           "#{years - 1}佐井
        else
           years
        end
    end
end
