def crazy_strings(a,b)
  a="#{a}".upcase.reverse
  b="#{b}".gsub("s","z").swapcase
  return "#{a} #{b}"
end

crazy_strings("Hello","Friends")