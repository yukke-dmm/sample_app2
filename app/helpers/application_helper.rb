module ApplicationHelper
# そもそもヘルパーって何？
# A.多分スムーズにいかせるための定義づけ

	# ページごとに完全なタイトルを返す定義らしい
	def full_title(page_title = "")
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			base_title
		else
			page_title + "|" + base_title
		end
	end

end


# 4.3.2　ブロック　から