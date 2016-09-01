class Photo
	attr_accessor :image
 def initialize(image)
 	@image = image
 end

 def output_image
 	image_string = [] 
 	@image.each do |image|
 	   image_string << image.join 
   end
   image_string.join("\n")
 end
end

image = Photo.new( [
   [0, 0, 0, 0],
   [0, 1, 0, 0],
   [0, 0, 0, 1],
   [0, 0, 0, 0]
 ])

puts image.output_image
