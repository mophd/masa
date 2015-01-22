$LOAD_PATH << File.expand_path("./lib", File.dirname(__FILE__))

Dir["ruboty/*.rb"].each { |f| require f }

