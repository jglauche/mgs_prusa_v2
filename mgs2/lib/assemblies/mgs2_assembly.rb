class Mgs2Assembly < CrystalScad::Assembly

	def part(show)
		# Design goals
		
		# Mandetory:
		# - Use of default MGS big gears and motor gears 	
		# - Easier printing, easier assembly
		# - Quick release idler
		# - Support for J-head and Hexagons
		# - Mount for both i3 standards, 24mm and 30mm holes

		# Really nice to have:
		# - Easy exchange of filament feed guides
		# - Easy replacement of the gears
		# - easy assembly
		# - nice looking
		# - Extrusion cooling fan
		# - Adapter for i2s and ordbots
		# - Printer adapters being separate from the extruder

		res = MotorMount.new.show
	
		#res += Idler.new.show.rotate(x:90,z:90).translate(x:-30,y:11.5,z:-23)

	
	end

end
