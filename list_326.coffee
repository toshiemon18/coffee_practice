capitals = {Japan: "Tokyo", US: "Washington D.C", Canada: "Ottawa"}

for country, capital of capitals
  console.log("Capital of #{country} is #{capital}")

# ループ結果を変数に代入
countries = for country, capital of capitals
  country
  # => countries = ["Japan", "US", "Canada"]
console.log(countries)
# オブジェクト自身のプロパティを列挙する
# (プロトタイプが保持しているプロパティは無視)
class Cat
  like: "Fish"
  
  cryi: ->
    console.log("Meow, Meow")

cat = new Cat()
cat.name = "Tama"

for own key, value of cat
  console.log(key)
  console.log(value)

