#!/usr/bin/ruby -w
module MyModule

	class Base
		def initialize(data)
			@m_data = data;
		end
		def display
			puts "\n m_data: #{@m_data}";
		end
	end

	class Derived < Base
		def initialize(data,name)
			super(data);
			@m_name = name;
		end
		def display
			super;
			puts "\n m_name: #{@m_name}";
		end
	end
end
