
require_relative "furniture"
require_relative "properties"
require_relative "table"

something = Table.new
    puts something.description
    puts something.seating
    puts something.total_size("20", "30", "20")