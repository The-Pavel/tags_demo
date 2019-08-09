class Restaurant < ApplicationRecord
  belongs_to :user, optional: true
  acts_as_taggable_on :tags
end
