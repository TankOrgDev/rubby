#!/usr/bin/ruby -w

f=File.new("t.txt", "a+");

if f
#	line = f.sysread(10);
	line = f.readline;
	puts "\n Line: #{line}";
else
	puts "\n Unable to open file";
	f.syswrite("1234567890");
end

filename="t.txt";
puts "\n Size #{File.size?(filename)}";
puts "\n writable #{File.writable?(filename)}";
puts "\n readable #{File.readable?(filename)}";
puts "\n executable #{File.executable?(filename)}";
puts "\n Ftype: #{File::ftype(filename)}";
