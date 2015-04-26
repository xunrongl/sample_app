require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
	@post = Post.new(content: "example content", latitude: "0.0", longtitude: "0.0", imei: "00000", like: "0", report: "0")
  end

  test "should be valid" do
  	assert @post.valid?
  end

  test "content, postion and imei should be present" do
  	@post.content = "	"
  	assert_not @post.valid?
  end

  test "content should be shorter than 140 characters" do
  	@post.content = "a" * 141
  	assert_not @post.valid?
  end
  
end
