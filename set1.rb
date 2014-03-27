module Set1
  def self.swap_small(array)

    min_value = array.sort.first
    min_index = array.index(min_value)

    if array.length < 1
      return array
    elsif array.length == 2 && min_index == 1
      return [array[1], array[0]]
    else
      x = array[0]
      array[0] = min_value
      array[min_index] = x
      array
    end
  #^ is O(n)

  end

  def self.find_sum_2(array, sum = 0)

      if array == []
        sum = false
      elsif array.include? 0
        sum = true
      elsif
        array.each do |x|
          array.each do |y|
            return true if x + y == 0
          end
        end
        return false
    end
    #^ is a O(n^2)

  end

  def self.find_sum_3(array)
    # if array == []
    #   return false
    if array[0] == 0
      return true
    end

    array.each do |x|
      array.each do |y|
        array.each do |z|
              if x + y + z == 0
                return true
              end
        end
      end
    end
      return false



  end
end
