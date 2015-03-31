class WelcomeController < ApplicationController
  def index
  	@channel_name = {
  		"1" => "Chrome",
  		"2" => "Firefox",
  		"3" => "Safari",
  		"4" => "Opera",
  		"5" => "IE",
  	}
  	@channel_details = {
  		"1"  => "Googlechrome，又称Google浏览器，是一个由Google（谷歌）公司开发的网页浏览器",
  		"2"  => "Mozilla Firefox，中文名通常称为“火狐”或“火狐浏览器”（正式缩写为 Fx，非正式缩写为FF），是一个开源网页浏览器。",
  		"3"  => "Safari，是苹果计算机的最新操作系统Mac OS X中的浏览器，使用了KDE的KHTML作为浏览器的运算核心。",
  		"4"  => "Opera浏览器，是一款挪威Opera Software ASA公司制作的支持多页面标签式浏览的网络浏览器。",
  		"5"  => "Internet Explorer，原称Microsoft Internet Explorer和Windows Internet Explorer，是微软公司推出的一款网页浏览器。",
  	}
   	@channel_matter = {
  		"2"  => "firefox.jpg",
  		"3"  => "safari.jpg",
  		"4"  => "opera.jpg",
  		"5"  => "ie.jpg",
       }
   	@channel_button = {
  		"2"  => "http://www.firefox.com.cn/download/",
  		"3" => "http://www.apple.com/cn/safari/",
  		"4" => "http://www.apple.com/cn/safari/",
  		"5" => "http://www.apple.com/cn/safari/",
  	}

  end
end
