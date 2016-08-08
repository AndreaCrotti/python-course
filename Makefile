#TODO: convert to python as well
convert-html: 
	jupyter nbconvert DataScience-Python3/*.ipynb --to html
	jupyter nbconvert DataScience-Python3/*.ipynb --to python

.PHONY = convert-html
