class HolaNdesaulniers
  def self.hi language = :english
    puts Translator
    translator = Translator.new language
    puts translator.hi
  end
end

# Order matters here!
require 'hola_ndesaulniers/translator'