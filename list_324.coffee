score = 75

if score < 70
  console.log("Bad score!")
else if score < 80
  console.log("Good score!")
else
  console.log("Amazing score!")

grade = switch score
  when score < 70 then 'C'
  when score < 80 then 'B'
  else 'A'

console.log("Grade : #{grade}")

lucky = switch score
  when 77, 88, 99 then "Lucky score"
  when 66 then "Unlucky score"
  else "nomal score"

console.log("This score is #{lucky}")
