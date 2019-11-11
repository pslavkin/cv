#---------------------------------------------------
#espaniol
#---------------------------------------------------
pdflatex "\def\picHigh{}\def\idiomaEs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"
pdflatex "\def\picHigh{}\def\idiomaEs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"
cp -v cv.pdf ./pdfs/es/cv_es_high_brc.pdf

pdflatex "\def\picLow{}\def\idiomaEs{}\def\portfolioNo{}\def\direccionBrc{}\input{cv}"
pdflatex "\def\picLow{}\def\idiomaEs{}\def\portfolioNo{}\def\direccionBrc{}\input{cv}"
cp -v cv.pdf ./pdfs/es/cv_es_brc.pdf

pdflatex "\def\picHigh{}\def\idiomaEs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"
pdflatex "\def\picHigh{}\def\idiomaEs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"
cp -v cv.pdf ./pdfs/es/cv_es_high_valencia.pdf

pdflatex "\def\picLow{}\def\idiomaEs{}\def\portfolioNo{}\def\direccionValencia{}\input{cv}"
pdflatex "\def\picLow{}\def\idiomaEs{}\def\portfolioNo{}\def\direccionValencia{}\input{cv}"
cp -v cv.pdf ./pdfs/es/cv_es_valencia.pdf

#low portfolio
pdflatex "\def\picLow{}\def\idiomaEs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"
pdflatex "\def\picLow{}\def\idiomaEs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"
cp -v cv.pdf ./pdfs/es/cv_es_low_brc.pdf

pdflatex "\def\picLow{}\def\idiomaEs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"
pdflatex "\def\picLow{}\def\idiomaEs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"
cp -v cv.pdf ./pdfs/es/cv_es_low_valencia.pdf

#---------------------------------------------------
#ingles
#---------------------------------------------------
pdflatex "\def\picHigh{}\def\idiomaUs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"
pdflatex "\def\picHigh{}\def\idiomaUs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"
cp -v cv.pdf ./pdfs/us/cv_us_high_brc.pdf

pdflatex "\def\picLow{}\def\idiomaUs{}\def\portfolioNo{}\def\direccionBrc{}\input{cv}"
pdflatex "\def\picLow{}\def\idiomaUs{}\def\portfolioNo{}\def\direccionBrc{}\input{cv}"
cp -v cv.pdf ./pdfs/us/cv_us_brc.pdf

pdflatex "\def\picHigh{}\def\idiomaUs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"
pdflatex "\def\picHigh{}\def\idiomaUs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"
cp -v cv.pdf ./pdfs/us/cv_us_high_valencia.pdf

pdflatex "\def\picLow{}\def\idiomaUs{}\def\portfolioNo{}\def\direccionValencia{}\input{cv}"
pdflatex "\def\picLow{}\def\idiomaUs{}\def\portfolioNo{}\def\direccionValencia{}\input{cv}"
cp -v cv.pdf ./pdfs/us/cv_us_valencia.pdf

#low portfolio
pdflatex "\def\picLow{}\def\idiomaUs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"
pdflatex "\def\picLow{}\def\idiomaUs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"
cp -v cv.pdf ./pdfs/us/cv_us_low_brc.pdf

pdflatex "\def\picLow{}\def\idiomaUs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"
pdflatex "\def\picLow{}\def\idiomaUs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"
cp -v cv.pdf ./pdfs/us/cv_us_low_valencia.pdf


