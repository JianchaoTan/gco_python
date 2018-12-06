gco_python: gco_src
	python setup.py build_ext -i

gco_src:
	git clone https://github.com/nsubtil/gco-v3.0.git gco_src

