require 'helloworld_dh/version'
require 'helloworld_dh/translator'

module HelloworldDh
  class Error < StandardError; end
  # Your code goes here...
  def self.hi2
    "hello"
  end
  def self.hi(language)
    translator = Translator.new(language) #init
    translator.hi
  end
end
