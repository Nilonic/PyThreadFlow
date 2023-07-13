genDistro:
	@-rm ./dist/*.whl
	@-rm ./dist/*.tar.gz
	@-rm ./PyThreadFlow/threadFlowManager/__pycache__ -r
	python3 -m pip install --upgrade build
	clear
	python3 -m build

releaseDistroTest:
	python3 -m pip install --upgrade twine
	clear
	python3 -m twine upload --repository testpypi dist/*