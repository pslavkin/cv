#---VARIABLES------------
#\def\picHigh{}
#\def\picLow{}
#------------------------
#\def\idiomaUs{}
#\def\idiomaEs{}
#------------------------
#\def\portfolioSi{}
#\def\portfolioFull{}
#\def\portfolioNo{
#------------------------
#\def\direccionValencia{}
#\def\direccionBrc{}
#------------------------

#es
#latexmk -pvc -pdf -pdflatex='pdflatex "\def\picLow{}\def\idiomaEs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"'
#latexmk -pvc -pdf -pdflatex='pdflatex "\def\picLow{}\def\idiomaEs{}\def\portfolioNo{}\def\direccionBrc{}\input{cv}"'
#latexmk -pvc -pdf -pdflatex='pdflatex "\def\picHigh{}\def\idiomaEs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"'
#latexmk -pvc -pdf -pdflatex='pdflatex "\def\picHigh{}\def\idiomaEs{}\def\portfolioNo{}\def\direccionBrc{}\input{cv}"'
##us
#latexmk -pvc -pdf -pdflatex='pdflatex "\def\picLow{}\def\idiomaUs{}\def\portfolioSi{}\def\direccionBrc{}\input{cv}"'
#latexmk -pvc -pdf -pdflatex='pdflatex "\def\picLow{}\def\idiomaUs{}\def\portfolioNo{}\def\direccionBrc{}\input{cv}"'
#latexmk -pvc -pdf -pdflatex='pdflatex "\def\picLow{}\def\idiomaEs{}\def\portfolioSi{}\def\direccionValencia{}\input{cv}"'
latexmk -pvc -pdf -pdflatex='pdflatex "\def\picHigh{}\def\idiomaUs{}\def\portfolioNo{}\def\direccionBrc{}\input{cv}"'
#latexmk -pvc -pdf -pdflatex='pdflatex "\def\picHigh{}\def\idiomaUs{}\def\portfolioSi{}\def\direccionValencia{}\def\portfolioFull{}\input{cv}"'
