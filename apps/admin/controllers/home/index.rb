module Admin
  module Controllers
    module Home
      class Index
        include Admin::Action

        def call(params)
        session[:a] = "Test value"
        puts "Value in Admin home: #{session[:a]}"
        redirect_to '/home'
        end
      end
    end
  end
end
