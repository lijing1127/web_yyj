Rails.application.routes.draw do
  get 'home/index'

  get 'home/about'

  get 'home/case'

  get 'home/job'

  get 'home/news'

  get 'home/product'

  get 'home/showcase'

  get 'home/shownews'

  get 'home/showproduct'

  # get 'home/digital'


  # 联系我们
  get 'contact/index'



  #企业新闻
  get 'news/index'
  get 'news/industry_news'



  # 关于我们
  get 'about/index'
  get 'about/culture'
  get 'about/big_event'
  get 'about/framework'
  get 'about/video'

  # 数字时代
  get 'digital/index'
  get 'digital/healMana'
  get 'digital/capital'
  get 'digital/manaServ'
  get 'digital/senior'
  get 'digital/strategic'
  get 'digital/product'
  
  # 御易健
  get 'yyj/index'


  # 健康计划
  get 'health/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
