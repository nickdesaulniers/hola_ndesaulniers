class HolaNdesaulniers
  def self.hi language = :english
    translator = Translator.new language
    puts translator.hi
  end
end

# Order matters here!
require 'hola_ndesaulniers/translator'