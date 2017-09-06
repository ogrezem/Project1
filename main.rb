require 'sqlite3'

db = SQLite3::Database.new 'project1.db'

db.execute("SELECT * FROM `Accounts`") do |query|
	puts query
end


gets