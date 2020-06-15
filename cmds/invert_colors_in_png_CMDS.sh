for i in ./*.png; do convert -channel RGB -negate $i $i.new; done
