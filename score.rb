score = 70

if(score>=50||score<=100)&&score>=80
  puts "特典は50点以上または100点以下で、かつ８０点以上です。"
end

if score>=50||(score<=100&&score>=80)
  puts "特典は50点以上、または80点以上100点以下です。"
end

