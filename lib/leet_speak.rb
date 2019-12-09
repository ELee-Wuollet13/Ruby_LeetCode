def leet_speak(words)
 array=[]
 split_sentence = words.split("")
 split_sentence.each do |letter|
    if (letter === "e")
      array.push("3")
    elsif (letter === "o")
      array.push("0")
    # elsif (x % 5 === 0)
    #   array.push("pong")
    # else
    #   array.push(x)
    end
  end
  array
end
