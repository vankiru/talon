app: iterm2
-

slot next:
  key(super-right)

slot last:
  key(super-left)
  
bundle spec:
  insert("bundle exec rspec ")
  key(super-v)
  key(enter)

bundle install:
  insert("bundle install")
  key(enter)

bundle (migrate | me great):
  insert("bundle exec rake db:migrate")
  key(enter)
  
redis server:
  insert("redis-server")
  key(enter)
