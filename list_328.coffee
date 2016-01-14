speed ?= 15 # speedがnullもしくは未定義なら代入
maxSpeed ||= 40 # maxSpeedの評価結果がfalseなら代入

five = 5
countdown = until five == 0
  five -= 1

countdown[0] *= 4

# Coffee-Scriptに三項演算子は無い
# 似たようなものはあるが意味が違う
# maxSpeedがnullまたはundefinedなら15を代入、それ以外ならmaxSpeed自身を代入
speed = maxSpeed ? 15

# 三項演算子と同様の処理をしたいなら
danger = if speed > 40 then true else false
# ここで、thenはRubyのように省略することは出来ない
