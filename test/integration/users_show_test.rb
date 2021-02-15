require 'test_helper'

class UsersShowTest < ActionDispatch::IntegrationTest
  
  def setup
    @activated_user = users(:archer)
    @unactivated_user = users(:lana)    
  end

  test "should redirect to root when user unactivated" do
    log_in_as (@unactivated_user)
    get user_path(@unactivated_user)
    assert_redirected_to root_url
  end

  test "should show only activated users" do
    log_in_as (@activated_user)
    get user_path(@unactivated_user)
    assert_redirected_to root_url
  end

end