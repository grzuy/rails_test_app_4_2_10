require 'test_helper'

class RootTest < ActionDispatch::IntegrationTest
   test "the truth" do
     get "/"

     assert_equal 200, response.status
   end
end
