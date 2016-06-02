class Buildings
    attr_reader :number_of_windows, :number_of_walls, :number_of_stories, :what_building_materials, :what_colors, :if_has_aircon
    attr_writer :number_of_windows, :number_of_walls, :number_of_stories, :what_building_materials, :what_colors, :if_has_aircon
    def initialize(num_windows, num_walls, num_stories, building_materials, colors, has_aircon)
        @number_of_windows = num_windows
        @number_of_walls = num_walls
        @number_of_stories = num_stories
        @what_building_materials = building_materials
        @what_colors = colors
        @if_has_aircon = has_aircon
    end
end

new_building = Buildings.new(3, 4, 3, ['Rocks', 'Stones'], ['Blue', 'Pink'], true)
new_building2 = Buildings.new(11, 5, 66, ['Gold', 'Diamond'], ['Black', 'White'], false)

class Hospitals < Buildings
    attr_accessor :num_patients
    def initialize(num_patients, num_windows, num_walls, num_stories, building_materials, colors, has_aircon)
        super(num_windows, num_walls, num_stories, building_materials, colors, has_aircon)
            @num_patients = num_patients
        end

        def gimme_patients
            puts "There are " + num_patients.to_s + " patients in this hospital"
        end

        def self.whatsup
            puts "We save people in this b*****"
        end

end

new_hospital = Hospitals.new(333, 1, 3, 5, ['Rock', 'Stones'], ['White', 'Black'], true)

new_hospital.num_patients
new_hospital.number_of_windows
new_hospital.gimme_patients
