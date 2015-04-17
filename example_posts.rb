class Post
	attr_accessor :content, :latitude, :longtitude, :imei, :like, :report

	def initialize(attributes = {})
		@content = attributes[:content]
		@latitude = attributes[:latitude]
		@longtitude = attributes[:longtitude]
		@imei = attributes[:imei]
		@like = attributes[:like]
		@report = attributes[:report] 
	end

	def formatted_output
		"#{@content} <#{latitude},#{longtitude}> IMEI:#{imei} LIKE:#{like} REPORT:#{report}"
	end
end