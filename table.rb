class Table < Furniture
    include Properties

    def seating
        seats = 6
        puts "there are #{seats} seats for this table"
    end
   
    end