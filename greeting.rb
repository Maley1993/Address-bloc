def greeting
  ARGV.each do |arg|
    if arg == ARGV[0]
      next
    else
      p ARGV[0] + ' ' + arg
      ## p ARGV[0] + ' #{arg}'
    end
  end
end

greeting
