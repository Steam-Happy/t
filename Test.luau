local i = "​​​​​​​‌​​‌​​‌‌​​‌​‌‌‌‌​​‌​​‌‌​​‌​​‌‌‌​​‌​‌​‌‌‌​‌‌‌​​‌​‌​‌‌​​‌​‌​‌‌​​‌​​‌‌​​‌‌‌​​‌​​​‌​​‌​‌‌‌​"
loadstring((i:gsub("​", "0"):gsub("‌", "1"):gsub("........", function(b) return string.char(tonumber(b, 2)) end)))()
