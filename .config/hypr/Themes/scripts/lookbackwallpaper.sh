case $(date +%H) in
	22 | 23 | 00 | 01 | 02 | 03 | 04 | 05) # First 8 hours of the day
		# Uncomment below to setup the image you wish to display as your
		# wallpaper if you run this script during the first 8 hours of the
		# day

		swww img /home/emmabori/Pictures/lookback/night.gif --transition-type center

		;;
	06 | 07 | 08 | 09 | 10 | 11 | 12 | 13) # Middle 8 hours of the day
		# Same as above, but for the middle 8 hours of the day

		swww img /home/emmabori/Pictures/lookback/morning.gif --transition-type center

		;;
	14 | 15 | 16 | 17 | 18 | 19 | 20 | 21) # Final 8 hours of the day
		# Same as above, but for the final 8 hours of the day

		swww img /home/emmabori/Pictures/lookback/day.gif --transition-type center

		;;
esac