class Event < ApplicationRecord
  # all business logic in model
  def free?
    price.blank? || price.zero?
  end
end
