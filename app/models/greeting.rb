class Greeting < ApplicationRecord
  def as_json(_options = {})
    super(only: %i[phrase])
  end
end
