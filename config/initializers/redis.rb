uri = URI.parse(ENV["REDISCLOUD_URL"] || "redis://rediscloud:gC2PRxUbp95lQB85@pub-redis-17670.us-east-1-2.2.ec2.garantiadata.com:17670")
#uri = URI.parse(ENV["REDISTOGO_URL"] || "redis://rediscloud:gC2PRxUbp95lQB85@pub-redis-17670.us-east-1-2.2.ec2.garantiadata.com:17670")
REDIS = Redis.new(:host => uri.host, :port => uri.port, :password => uri.password)