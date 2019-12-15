def my_collect(array)
    new = []
    array.each do |element|
      new << yield element.upcase
    end
end

