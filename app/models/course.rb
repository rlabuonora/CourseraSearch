class Course

  def method_missing(sym, *args, &block)
    @attributes[sym]
  end

  def initialize hash
    @attributes = hash.each_with_object({}) do |(k,v), acc| 
      new_key = k.to_s.underscore.to_sym
      acc[new_key] = v
    end
  end

  
end
