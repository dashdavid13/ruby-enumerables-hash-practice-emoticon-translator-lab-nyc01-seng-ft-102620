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
  binding.pry
  final_hash
end 




def get_japanese_emoticon
  # code goes here
end



def get_english_meaning
  # code goes here
end




