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
    else
      array.push(letter)
    end
  end
  array.join()
end

  # split_sentence.join("")
  # split_sentence2 = split_sentence.split(" ")
  # split_sentence2.each do |word|
  #   if (word[0] === "s")
  #     array.push("s")
  #   elsif (word.includes("s"))
  #     array.push("z")
  #   else
  #     array.push(word)
  #   end
  # end
