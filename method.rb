#!/usr/bin/ruby -w

def foo
	puts "\n Method Foo";
end

def foo1()
	puts "\n Method foo1";
end

def foo2(arg1, arg2)
	puts "\n arg1:#{arg1} arg2:#{arg2}";
end

def foo3(*arg)
	puts "\n";
	for i in 0...arg.length
		puts " arg#{i}:#{arg[i]}";
	end
end

foo;
foo1;
foo2(1,2);
foo2('hello',"world");
foo2(1,"world");
foo2(1.009,"what the fuck");

foo3(1);
foo3(1,2);
foo3(1,2,3);
foo3(1,2,3,4);
foo3(1,2,3,4,5);


class Point
	def initialize(data)
		@_data = data;
	end
	def class_method
		puts "\n Point:[#{@_data}] this is a class method only access through the object";
	end
	def Point.static_method
		puts "\n Point:[#{@_data}] this is static method can acces without object";
	end
end

p1=Point.new(1);
p1.class_method;
Point.static_method;
