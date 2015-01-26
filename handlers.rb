lib_dir = File.expand_path("./lib", File.dirname(__FILE__))
$LOAD_PATH << lib_dir

Dir[File.join(lib_dir, "ruboty/*.rb")].each { |f| require f }

