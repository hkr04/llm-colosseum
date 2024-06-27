run:
	diambra -r C:\Users\admin\.diambra\roms run -l python script.py

demo:
	diambra -r C:\Users\admin\.diambra\roms run -l python demo.py && python result.py

local:
	diambra -r C:\Users\admin\.diambra\roms run -l python ollama.py

install:
	pip3 install -r requirements.txt

go:
	while true; do make run; done