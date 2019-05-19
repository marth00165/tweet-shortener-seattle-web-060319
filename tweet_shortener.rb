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
  end
  yusuke.join(" ")
end

def bulk_tweet_shorterner(kuabara)
  kuabara.each do |newWord|
    puts word_substituter(newWord)
  end
end

def selective_tweet_shortener(fox)
  if fox.length < 140
    fox
  else
    word_substituter(fox)
  end
  
  
  def shortened_tweet_truncator(tweet)
    if word_substituter(tweet).length > 140
      


  
  
  
  
  
