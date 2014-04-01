#!/usr/bin/ruby -w

ar=Array.new;
ar1=Array.new(10);
ar2=Array.new(10,100);
ar3=Array.new(10) { |e| e = e + 1; }
puts "Size of array:#{ar.size}";
puts "Size of array1:#{ar1.size}";
puts "Size of array2:#{ar2.size}";
puts "Content of array2: #{ar2}";
puts "Content of array3: #{ar3}";
ar3.push(100);

puts "Content of array3: #{ar3}";
ar3.reverse!;
ar3.pop;
puts "Content of array3: #{ar3}";
puts "Array to hash #{ar3.hash}";
puts "Sorted Array #{ar3.sort}";
