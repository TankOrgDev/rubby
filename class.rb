#!/usr/bin/ruby -w

class Point
	@@object_count=0;   #Class Variable / same as static in c++
	@m_data;	  #Instance variable / same as member variable in c++
	PI=3.146;
	def initialize(data) # data is a local variable
		@@object_count += 1;		
		@m_data = data;
	end

	def display
		puts  "Data[#@m_data]";
	end

	def count
		puts "Object count[#@@object_count]";
	end
	def getPi
		puts "pi[#{PI}]";
	end
end

p1 = Point.new(123);
p2 = Point.new(456);
p1.display;
p2.display;
p1.count;
p2.count;

p1.getPi;

