require 'test_helper'

class PokemonControllerTest < ActionController::TestCase
  test "should get capture" do
    get :capture
    assert_response :success
  end

end
