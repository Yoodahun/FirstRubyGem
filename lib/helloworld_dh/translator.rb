class Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when 'Japanese'
      'これは私の初めてのジェムです！'
    when 'English'
      'This is my first ruby gem!'
    when 'Korean'
      '이것은 저의 첫번째 루비 젬입니다 !!'
    end
  end
end
