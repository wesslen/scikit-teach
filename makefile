create-venv:
	( \
		python -m venv venv; \
		source venv/bin/activate; \
	)

start-venv:
	source venv/bin/activate

install:
	python -m pip install --upgrade pip
	python -m pip install -r requirements.txt
	
install-prodigy:	
	python -m pip install --upgrade prodigy -f "https://${PRODIGY_KEY}@download.prodi.gy"