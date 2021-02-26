require 'test_helper'

class UsersShowTest < ActionDispatch::IntegrationTest
    def setup
      @admin     = users(:michael)
      @non_admin = users(:archer)
    end

    test 'display only activated users' do
      log_in_as(@non_admin)
      get users_path
      first_page_of_users = User.where(activated: false).paginate(page: 1)
      first_page_of_users.each do |user|
        assert_select 'a[href=?]', user_path(user), text: user.name, count: 0
      end
    end

end