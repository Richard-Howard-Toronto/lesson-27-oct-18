
def list(num)
    case
    when num==1; "#{num}st"
    when num==2; "#{num}nd"
    when num==3; "#{num}rd"
      when num==21; "#{num}st"
      when num==22; "#{num}nd"
      when num==23; "#{num}rd"
        when num==31; "#{num}st"
        when num==32; "#{num}nd"
        when num==33; "#{num}rd"
          
    else    "#{num}th"
  end
end

p list(32)
# works for a single number


  def list(num_array)

    num_array.each do |num|

      case
        when num==1; "#{num}st"
        when num==2; "#{num}nd"
        when num==3; "#{num}rd"
          else    "#{num}th"
      end
    end
  end

num_array = (1..10).to_a
list(num_array)
