#!/usr/bin/ruby -w

begin
	puts "\n In begin";
	raise 'fuck its a exception';
rescue Exception => e
	puts "\n In Rescue";
	puts "\n Exception caught: #{e.message}";
	puts e.backtrace.inspect
ensure
	puts "\n in Ensure";
end
