require 'pry'

def display(file)
  lines = []
  File.open(file) do |f|
    f.each do |line|
      lines << line.chomp
    end
  end

  lines.each do |l|
    p l
  end
end

if __FILE__==$0
  display(ARGV[0]) if ARGV[0]
end