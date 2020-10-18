# require modules here
require 'yaml'
require 'pry'

def load_library(data)
  emoticons = YAML.load_file(data)
  final_hash = {}
  emoticons.each do | english_word, emoticons_set|
    #binding.pry 
    final_hash[english_word] = {}
    final_hash[english_word][:english] = emoticons_set[0]
    final_hash[english_word][:japanese] = emoticons_set[1]
  end
  #binding.pry
  final_hash
end 




def get_japanese_emoticon(data, final_hash)
  check_emoticons = load_library(data)
  binding.pry
  check_emoticon.each do |definition, final_hash|
    if final_hash[:english] ==definition
  end 
end

#check_emoticon = load_library(data)
  # binding.pry
  #check_emoticon.each do |definition, emoticon_language|
  
    #if emoticon_language[:english] == a_emoticon
      #return emoticon_language[:japanese]
  #  end
 # end
 #"Sorry, that emoticon was not found"
 


def get_english_meaning
  # code goes here
end


#def get_english_meaning(data, j_emoticon)
  ##check_emoticon.each do |definition , emoticon_language|
    
    #if emoticon_language[:japanese] == j_emoticon
     # #binding.pry
      #return definition
     #end
  # end
#Sorry, that emoticon was not found"
#end



