class String
  def works?() system("which #{self} 2>&1 > /dev/null") end
end
