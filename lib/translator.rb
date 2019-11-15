 require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path) 
  emote_hash = {:get_meaning => {} , :get_emoticon => {} } 
  emoticons.each do |key, value|
    emote_hash[:get_meaning][value[1]] = key

end

def get_japanese_emoticon

end

def get_english_meaning

end