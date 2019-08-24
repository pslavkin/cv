#espaniol
pdflatex "\def\idiomaEs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"
pdflatex "\def\idiomaEs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"
cp -v cv.pdf ./cv_pdf/es/cv_es_portfolio_si_brc.pdf

pdflatex "\def\idiomaEs{}\def\portfolioNo{}\def\direccionBrc{}\input{cv}"
pdflatex "\def\idiomaEs{}\def\portfolioNo{}\def\direccionBrc{}\input{cv}"
cp -v cv.pdf ./cv_pdf/es/cv_es_portfolio_no_brc.pdf

pdflatex "\def\idiomaEs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"
pdflatex "\def\idiomaEs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"
cp -v cv.pdf ./cv_pdf/es/cv_es_portfolio_si_valencia.pdf

pdflatex "\def\idiomaEs{}\def\portfolioNo{}\def\direccionValencia{}\input{cv}"
pdflatex "\def\idiomaEs{}\def\portfolioNo{}\def\direccionValencia{}\input{cv}"
cp -v cv.pdf ./cv_pdf/es/cv_es_portfolio_no_valencia.pdf


#ingles
pdflatex "\def\idiomaUs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"
pdflatex "\def\idiomaUs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"
cp -v cv.pdf ./cv_pdf/us/cv_us_portfolio_si_brc.pdf

pdflatex "\def\idiomaUs{}\def\portfolioNo{}\def\direccionBrc{}\input{cv}"
pdflatex "\def\idiomaUs{}\def\portfolioNo{}\def\direccionBrc{}\input{cv}"
cp -v cv.pdf ./cv_pdf/us/cv_us_portfolio_no_brc.pdf

pdflatex "\def\idiomaUs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"
pdflatex "\def\idiomaUs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"
cp -v cv.pdf ./cv_pdf/us/cv_us_portfolio_si_valencia.pdf

pdflatex "\def\idiomaUs{}\def\portfolioNo{}\def\direccionValencia{}\input{cv}"
pdflatex "\def\idiomaUs{}\def\portfolioNo{}\def\direccionValencia{}\input{cv}"
cp -v cv.pdf ./cv_pdf/us/cv_us_portfolio_no_valencia.pdf


