# 配列を分解して代入する
[filename, filesize] = ["animal.coffee", 1200]
# => filename = "animal.coffee", filesize = 1200

# 配列の一部を可変長にまとめて代入
writers = "joker1007, willnet, onk, sugamasao, udzura"
writer_array = [writer_first, others..., writer_last] = writers.split(", ")
console.log(writer_array)

# オブジェクトを分解して代入
city =
  country: "Japan"
  name: "Osaka"
  near_sities: ["Nara", "Kyoto", "Kobe"]


  {country: country, near_sities: [near_1, near_2, near_3]} = city

