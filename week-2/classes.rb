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
