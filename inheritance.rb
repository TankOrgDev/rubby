#!/urs/bin/ruby -w
$LOAD_PATH << '.'
require 'module'

obj=MyModule::Derived.new("Base","Umesh");
obj.display;

