echo "Installing Ruby 1.8.7 stable and making it the default Ruby ..."
  rvm install 1.8.7
  rvm use 1.8.7 --default

# echo "Installing Bundler to manage gem dependencies"
  gem install bundler --no-rdoc --no-ri

# echo "Installing Rails to write and run web applications ..."
   gem install rails --no-rdoc --no-ri
   gem install rails --no-rdoc --no-ri --v 2.3.11