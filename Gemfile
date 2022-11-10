
source "https://rubygems.org"

# An object-relational mapper
# https://guides.rubyonrails.org/active_record_basics.html
gem "activerecord", "~> 6.1"

# Configures common Rake tasks for working with Active Record
# https://github.com/sinatra-activerecord/sinatra-activerecord
gem "sinatra-activerecord"
gem "rack-contrib", "~> 2.3"
# Run common tasks from the command line
# https://github.com/ruby/rake
gem "rake"
gem "rack-cors", "~> 1.1"
# Provides functionality to interact with a SQLite3 database
# https://github.com/sparklemotion/sqlite3-ruby


# Require all files in a folder
# https://github.com/jarmo/require_all
gem "require_all"
gem "faker"

# These gems will only be used when we are running the application locally
group :development do
  gem "pry"
  gem "sqlite3", "~> 1.4"
  gem "rerun"
end
group :production do
  gem "pg"
end

# NOTES DURING INSTALLATION
# IF YOU RUN TO Gem::Ext::BuildError: ERROR:  Failed to build gem native extension.  or 
# An error occurred while installing pg (1.4.4), and Bundler cannot continue.

#  AN ERROR AFTER DOING BUNDLE INSTALL . 
# PLEASE DO THE FOLLOWING 
# *sudo apt install libpq-dev*
