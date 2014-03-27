#!/urs/bin/ruby -w

def method
	puts "\n in the method";
	yield 0;
	puts "\n in the method";
	yield 100;
end

method { |i| puts "\n #{i}  in the block "; }

method;
