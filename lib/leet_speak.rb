def leet_speak(words)
  array=[]
  split_sentence = words.split("")
  split_sentence.each_with_index do |letter, index|
    if (letter === "o")
      array.push("0")
    elsif (letter === "I")
      array.push("1")
    elsif (letter === "e")
      array.push("3")
    elsif (letter === "s")
      the_index = index - 1
      if (index == 0) & (letter === "s")
         array.push("s")
      elsif array[the_index] == " "
        array.push("s")
      else
        array.push("z")
      end
    else
      array.push(letter)
    end
  end
  array.join()
end
