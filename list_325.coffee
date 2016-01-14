foods = ["toast", "cheese", "wine"]

for food in foods
  console.log(food)

# 同じ意味で
console.log(food) for food in foods

# 要素番号の取得はこういう感じ
console.log("#{i + 1} : #{food}") for food, i in foods

# 列挙する条件を追加できる
console.log(food) for food in foods when food != "wine"

# ループの結果を変数に代入出来る
countdown = (num for num in [5..1])
console.log(countdown)
