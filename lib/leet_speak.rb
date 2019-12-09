def leet_speak(words)
 array=[]
 split_sentence = words.split("")
 split_sentence.each do |letter|
    if (letter === "e")
      array.push("3")
    elsif (letter === "o")
      array.push("0")
    elsif (letter === "I")
      array.push("1")
    # else
    #   array.push(x)
    end
  end
  array
end
