 require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path) 
  emote_hash = {:get_meaning => {} , :get_emoticon => {} } 
  emoticons.each do |key, value|

end

def get_japanese_emoticon

end

def get_english_meaning

end