def dictionary 
  kurama = {
    
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
  
end


def word_substituter(tweet)
  hiei = tweet.split(" ")
  yusuke = []
  
  hiei.each do |word|
    if kurama.keys.include?(word)
      yusuke << dictionary[word]
    else
      yusuke << word 
    end
    
  
  
  
  
  
