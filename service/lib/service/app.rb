require "models"

module Service

  class App
    
    def self.get_test_user
      user = Models::User.new
      user.name = "test"
      user
    end

  end

end