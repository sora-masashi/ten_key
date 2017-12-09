
class Hiragana
  def initialize(first_input,second_input)
    @first_input = first_input
    @second_input = second_input
  end

  def output
    case @first_input
    when '1'
      case @second_input
      when '1'
        return "あ"
      when '2'
        return "い"
      when '3'
        return "う"
      when '4'
        return "え"
      when 'v'
        return "お"
      else
        raise "Invalid input"
      end


    when '2'
      case @second_input
      when '1'
        return "か"
      when '2'
        return "き"
      when '3'
        return "く"
      when '4'
        return "け"
      when 'v'
        return "こ"
      else
        raise "Invalid input"
      end


    when '3'
      case @second_input
      when '1'
        return "さ"
      when '2'
        return "し"
      when '3'
        return "す"
      when '4'
        return "せ"
      when 'v'
        return "そ"
      else
        raise "Invalid input"
      end


    when '4'
      case @second_input
      when '1'
        return "た"
      when '2'
        return "ち"
      when '3'
        return "つ"
      when '4'
        return "て"
      when 'v'
        return "と"
      else
        raise "Invalid input"
      end


    when 'v'
      case @second_input
      when '1'
        return "な"
      when '2'
        return "に"
      when '3'
        return "ぬ"
      when '4'
        return "ね"
      when 'v'
        return "の"
      else
        raise "Invalid input"
      end


    when 'b'
      case @second_input
      when '1'
        return "は"
      when '2'
        return "ひ"
      when '3'
        return "ふ"
      when '4'
        return "へ"
      when 'v'
        return "ほ"
      else
        raise "Invalid input"
      end


    when '7'
      case @second_input
      when '1'
        return "ま"
      when '2'
        return "み"
      when '3'
        return "む"
      when '4'
        return "め"
      when 'v'
        return "も"
      else
        raise "Invalid input"
      end


    when '8'
      case @second_input
      when '1'
        return "や"
      when '2'
        return "ゆ"
      when '3'
        return "よ"
      else
        raise "Invalid input"
      end


    when '9'
      case @second_input
      when '1'
        return "ら"
      when '2'
        return "り"
      when '3'
        return "る"
      when '4'
        return "れ"
      when 'v'
        return "ろ"
      else
        raise "Invalid input"
      end


    when '0'
      case @second_input
      when '1'
        return "わ"
      when '2'
        return "を"
      when '3'
        return "ん"
      else
        raise "Invalid input"
      end

    when 'q'
      return 'q'

    end




  end
end


array = []
while true do
  first_input = gets.chop
  second_input = gets.chop
  hiragana = Hiragana.new(first_input, second_input)
  character = hiragana.output

  if character == 'q'
    array.each do |char|
      print char
    end
    break
  end

  array << character
end
