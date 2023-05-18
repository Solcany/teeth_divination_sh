	sudo ~/rpi-rgb-led-matrix/utils/text-scroller \
	-f ~/fonts/i.bdf \
	-s 5 \
	--led-rows=64 \
	--led-cols=64 \
	--led-chain=4 \
	--led-gpio-mapping=adafruit-hat \
	--led-slowdown-gpio=4 \
	--led-limit-refresh=100 \
	"IGNORE ALIEN ORDERS"
