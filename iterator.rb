#!/usr/bin/ruby -w

ar=[1,2,3,4,5,6];

ar.each do |i|
	puts "ar[#{i}]";
end

b=Array.new;
b=ar.collect;
puts "\n b : #{b}";
