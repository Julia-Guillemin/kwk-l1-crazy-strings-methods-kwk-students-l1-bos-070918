def crazy_strings("a","b")
  a="#{a}".upcase.reverse
  b="#{b}".gsub("s","z").gsub("S","Z")swapcase
  return "#{a} #{b}"
end

crazy_strings("Hello","Friends")