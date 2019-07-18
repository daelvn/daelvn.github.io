map = dofile arg[1]
print "!!! 5"
print "%html"
print "  %body"
print "    %div.grid"
for k, v in pairs map
  print "      %div.grid-item"
  print "        %a(href=\"https://picrew.me/image_maker/#{tostring v}\")"
  print "          %img.grid-image(src=\"#{k}.png\")"
