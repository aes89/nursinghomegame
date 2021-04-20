# class Characters 
#     attr_accessor :characters

#     def initialize()
#         # isn't right way to make a hash, no value printing.
# @        
# characters = [
        # {"name" => "Dorris", "weight" => 50, "age" => 90, "strenghts" =>  "stuff", "stats" => "write later"},
        # {"name" => "Enid", "weight" => 80, "age" => 80, "strenghts" =>  "stuff", "stats" => "write later"},
      def character_preview
        puts "Who do you want to preview?"
        puts "Names array here"
        puts "then confirm?"
      end

        def template 
        characters = [{"name" => "Soggybottom", "weight" => 60, "age" => 80, "strenghts" =>  "stuff", "stats" => "write later"},
            {"name" => "Henry", "weight" => 95, "age" => 85, "strenghts" =>  "stuff", "stats" => "write later"}
        ]

        characters.each do |key, value|
    puts "Key: " + key.to_s 
    puts "Value: " + value.to_s
end
        # ]
    end
# end


