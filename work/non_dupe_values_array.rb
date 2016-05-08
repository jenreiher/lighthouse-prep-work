def non_duplicated_values(values)

  values.keep_if { |x| values.count(x) == 1 }
    
end
