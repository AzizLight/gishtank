module Gish::Documentation::Git
end

Dir[File.dirname(__FILE__) + "/git/*.rb"].each do |file|
  require file
end
