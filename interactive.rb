
class Parking
   def initialize(s)
      @size = s
   end

   def printSize()
      $num = @size
      puts("Created a parking lot with #$num slots ")
   end

   def insertCar()
      slot = []
      $num = @size
      $i = 1
      while $i < $num  do
         puts "Enter a value :"
         car_name = gets
         slot.push(car_name)
         $length = slot.length
         puts ("Allocated slot number: #$length")
         $i +=1
      end
   end
end

puts "Enter a value :"
val = gets
park = Parking.new(Integer(val[19..19]))
x = park.printSize()
park.insertCar()