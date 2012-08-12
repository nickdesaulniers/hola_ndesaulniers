# The main HolaNdesaulniers driver.
class HolaNdesaulniers
  # Say hi to the world!
  #
  # Example:
  #   >> HolaNdesaulniers.hi('spanish)
  #   => Hola Mundo
  #
  # Arguments:
  #   language: (String)

  def self.hi language
    translator = Translator.new (language ? language.to_sym : :english)
    translator.hi
  end
end

# Order matters here!
require 'hola_ndesaulniers/translator'