# ATTENTION: Override with 'ops' or similar. Example color schemes included within '_pcb_color_config' function.
_pcb_color_config_custom() {
	
	
	# ATTENTION: Force custom color schemes to 'wirewrap' .
	#_pcb_color_config wirewrap
	#return 0
	
	
	local current_pcbColorSchemeWiringDiagram
	current_pcbColorSchemeWiringDiagram="$1"
	[[ "$current_pcbColorSchemeWiringDiagram" == "" ]] && current_pcbColorSchemeWiringDiagram=custom
	
	export specialArgs_pcb
	
	# Specified 'custom' colors.
	if [[ "$current_pcbColorSchemeWiringDiagram" == "custom" ]]
	then
		# Typical 'wirewrap' colors.
		
		# https://en.wikipedia.org/wiki/Wire_wrap
		# https://en.wikipedia.org/wiki/Electronic_color_code
		# Blue, Yellow, Violet, Green, Orange, Brown/White, Red, Black.
		# Blue, Yellow as first two layers (Bottom, Top, respectively).
		# Violet, Green, Orange, Brown/White, as subsequent arbitrary layers.
		# Red, Black as logic power, or subsequent arbitrary layers.
		#specialArgs_pcb+=( --layer-color-1 "#246F9B" --layer-color-2 "#D2B831" --layer-color-3 "#8276AA" --layer-color-4 "#379966" --layer-color-5 "#D76B2F" --layer-color-6 "#7C4E3B" --layer-color-7 "#9B3025" --layer-color-8 "#595959" )
		
		# Additional layers typically invalid, as cables are bundles of smaller numbers of wires, and color codes are repeated for each bundle.
		#specialArgs_pcb+=( --layer-color-9 "#E6B8B8" --layer-color-10 "#E6DAB8" --layer-color-11 "#CFE6B8" --layer-color-12 "#CFB8E6" )
		
		
		
		# Standard 'T568A' colors commonly used by Ethernet/Telephone cable.
		
		#specialArgs_pcb+=( --layer-color-1 "#6666FF" --layer-color-2 "#0000A6" --layer-color-3 "#FFCC66" --layer-color-4 "#A66F00" --layer-color-5 "#66FF66" --layer-color-6 "#00A600" --layer-color-7 "#8C4F31" --layer-color-8 "#592C16" )
		
		# Additional layers typically invalid, as cables are bundles of smaller numbers of wires, and color codes are repeated for each bundle.
		#specialArgs_pcb+=( --layer-color-9 "#E6B8B8" --layer-color-10 "#E6DAB8" --layer-color-11 "#CFE6B8" --layer-color-12 "#CFB8E6" )
		
		
		
		
		# ATTENTION: Must render with 'wirewrap' colors for documentation. Only use 'T568A' colors during development to assign colors that may be repurposed for direct connection to standard RJ45 wire without PatchRap patch . Only consider 'T568A' when there is no conflict with meaningful 'wirewrap' colors.
		# WARNING: Meaningful 'wirewrap' colors (eg. red/black) must be used where appropriate.
		
		# Typical 'wirewrap' colors.
		specialArgs_pcb+=( --layer-color-1 "#246F9B" --layer-color-2 "#D2B831" --layer-color-3 "#8276AA" --layer-color-4 "#379966" --layer-color-5 "#D76B2F" --layer-color-6 "#7C4E3B" --layer-color-7 "#9B3025" --layer-color-8 "#595959" )
		
		# Standard 'T568A' colors commonly used by Ethernet/Telephone cable.
		#specialArgs_pcb+=( --layer-color-1 "#6666FF" --layer-color-2 "#0000A6" --layer-color-3 "#FFCC66" --layer-color-4 "#A66F00" --layer-color-5 "#66FF66" --layer-color-6 "#00A600" --layer-color-7 "#8C4F31" --layer-color-8 "#592C16" )
		
		# Additional layers used to merge PatchRap T568A power rail assignments.
		# Pin3, WO, Vext
		# Pin6, O, sGND
		# Pin1, WG, Vsys
		# Pin2, G, pGND (Vee)
		specialArgs_pcb+=( --layer-color-9 "#FFCC66" --layer-color-10 "#A66F00" --layer-color-11 "#66FF66" --layer-color-12 "#00A600" )
	fi
}
