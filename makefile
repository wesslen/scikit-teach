create-venv:
	( \
		python3 -m venv venv; \
		source venv/bin/activate; \
	)

start-venv:
	source venv/bin/activate

install:
	python3 -m pip install --upgrade pip
	python3 -m pip install -r requirements.txt
	
install-prodigy:	
	python3 -m pip install --upgrade prodigy -f "https://${PRODIGY_KEY}@download.prodi.gy"