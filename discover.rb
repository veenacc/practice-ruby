
# line = File.open('file.dat', File::RDONLY){|f| f.read }
# datafile = File.open('weather.dat')
# info = datafile.split("\n")

# info = File.read("weather.dat").split
# p info

input = File.open('weather.dat', File::RDONLY){|f| f.read }
array = input.lines.map(&:split)
p array.length
i=0
while i < array.length
  p array[2][1]
end