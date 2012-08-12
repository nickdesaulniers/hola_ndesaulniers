class HolaNdesaulniers
  def self.hi language
    translator = Translator.new (language ? language.to_sym : :english)
    translator.hi
  end
end

# Order matters here!
require 'hola_ndesaulniers/translator'