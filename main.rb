dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def sub_string(text, dictionary)
    text_array = text.downcase.split(" ")
    counterWord = {}
    dictionary.each do |word|
        counter = 0;
        for i in text_array
            if i.include?(word)
                counter += 1
                counterWord[word] = counter
            end
        end
    end
    puts counterWord
end
sub_string("Howdy partner, sit down! How's it going?", dictionary)