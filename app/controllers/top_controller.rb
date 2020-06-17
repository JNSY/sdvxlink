class TopController < ApplicationController
  def index
    @message="ウンドボサルテックス"
  end

  def about
  end

  def hoge
  end

  #譜面画像直リンク集
  def lv19
    #render plain:"ここは"+params[:action]+"のページです"
    @lv19s=Lv19.all
  end
end
