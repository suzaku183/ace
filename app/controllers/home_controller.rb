#coding: utf-8
class HomeController < ApplicationController
  def index
		@s = []
		@s[0] = "だれに対しても、不正を不正でもって、悪を悪でもって、埋め合わせしてはいけない。よしんば、その相手にどれほど苦しめられていようと、である。"

		@s[1] = "ソクラテス（希：Σωκράτης、紀元前469年頃 - 紀元前399年4月27日）は、古代ギリシアの哲学者である。長母音を発音するならソークラテース。妻は、悪妻として知られる、クサンティッペ。ソクラテス自身は著述を行っていないので、その思想は弟子の哲学者プラトンやクセノポン、アリストテレスなどの著作を通じ知られる。"

		@s[2] = "多くのことを中途半端に知るよりは何も知らないほうがいい。他人の見解に便乗して賢者になるくらいなら、むしろ自力だけに頼る愚者であるほうがましだ。"

		@desc = "みんなに愛される便利屋さん　～エースジャパン～　片付け・遺品整理・不要品回収 ・買取の事ならお気軽にご相談下さい。エースジャパンスタッフが誠意をもってご対応いたします。見積無料・迅速丁寧・ 安心価格。"
		@keyword = "片付け,遺品整理,不要品回収,不用品,粗大ゴミ,家電,買取,大阪府"
		@title = "エースジャパン　みんなに愛される便利屋さん :: トップページ"
  end
end
