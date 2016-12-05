def beer_song
  bottles = 99

  while bottles != 0
    puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
    bottles = bottles - 1
    if bottles == 0
      puts "Take it down and pass it around, no more bottles of beer on the wall."
    else
      puts 'Take one down and pass it around, ' + bottles.to_s + ' bottles of beer on the wall.'
    end
    puts ''
  end
  puts "No more bottles of beer on the wall, no more bottles of beer. \n Go to the store and buy some more, 99 bottles of beer on the wall."
end
beer_song
