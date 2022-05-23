require "test_helper"

class QuoteTest < ActiveSupport::TestCase
  setup do
    login_as users(:accountant)
    @quote = quotes(:first)
  end
end
