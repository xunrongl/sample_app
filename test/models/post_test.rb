require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
	def method_name
		@post = Post.new(content: "example content", latitude: "0.0", longtitute: "0.0", imei: "00000", )	
	end

end
