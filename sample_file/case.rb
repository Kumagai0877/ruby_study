value = 10

symbol = case value
          when 1..5
            :low
          when 6..10
            :hight
          else
            :invalid
          end
puts symbol