value = 'りんご'

symbol = case value
          when 'りんご','ゴリラ','ラッパ'
            :test1
          when 'パンツ','積み木','狐'
            :test2
          else
            :else
          end
puts symbol