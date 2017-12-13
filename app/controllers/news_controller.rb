class NewsController < ApplicationController

	# 企业新闻
	def index
		@news = New.where(sort:2)
	end

	# 行业动态
	def industry_news
        @trends = New.where(sort:1) 
	end
end
