python3 im2rec.py /projects/data/wikiart/train . --center-crop --resize 224
python3 im2rec.py /projects/data/wikiart/validation . --center-crop --resize 224 --pack-label 
python3 im2rec.py /projects/data/wikiart/test . --center-crop --resize 224 --pack-label 
python3 im2rec.py /projects/data/wikiart/sample . --center-crop --resize 224 --pack-label 

