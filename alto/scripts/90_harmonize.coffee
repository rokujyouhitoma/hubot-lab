# Description:
#   適当に相槌を打つ

module.exports = (robot) ->

  robot.respond /.*/i, (msg) ->
    msg.send msg.random aiso

aiso = [
  "えっ"
  "えっ…"
  "え〜"
  "やだー…"
  "やだ"
  "……"
  "…？"
  "？"
  "？？"
  "！？"
  "あらあら"
  "ありゃ"
  "^_^"
  "はい"
  "オッケ"
  "りょ"
  "了解"
  "ウケる"
  "マジで"
  "I agree with you."
  "あ、はい"
  "はぁ"
  "わぁ"
  "あー…"
  "うーん"
  "おお"
  "なんと"
  "えっと"
  "ちょっと"
  "すみません"
  "わかりません"
  "何ですか"
  "何でそう思ったんです？"
  "ちょっと何言ってるかわからないですね"
  "こらこら"
  "＼ ﾄﾞﾔｧ ／"
  "(›´ω`‹ )"
  "(`・_・́)ゝ"
  "|_・) ﾁﾗｯ"
  "(｡>﹏<｡)"
  "ʕº̫͡ºʔ"
  "ε-(´∀｀*) ﾎｯ"
  "( ᐛ) :open_hands::skin-tone-2:"
  "(( ；ﾟДﾟ))"
  "さ、仕事仕事"
  "仕事しよう"
  "仕事しろ"
  "帰りたい"
  "頑張ります"
  "わかります"
  "そのとおりです"
  "そうなんですね"
  "そうかもしれません"
  "完璧ですか？"
  "完璧です"
]
