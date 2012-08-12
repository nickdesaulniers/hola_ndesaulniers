class HolaNdesaulniers::Translator
  def initialize language
    @language = language
  end

  def hi
    case @language
    when :spanish
      'Hola Mundo'
    else
      'Hello World'
    end
  end
end