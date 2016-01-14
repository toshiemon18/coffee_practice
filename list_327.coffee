speed  ?= 15 # speedがnullもしくは未定義なら代入
maxSpeed ||= 40 # maxSpeedの評価結果がfalseなら代入

five = 5
countdown = untill five == 0
  five -= 1

countdown[0] *= 4
