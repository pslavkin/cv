echo 'try using mogrigy and jpegoptim instead of convert'
#mogrify -resize 1152x738! ofi_dci*
#mogrify -format jpg novo* 
#jpegoptim -S 50k novo3.jpg 
#scale_jpg.sh 500
jpegoptim -S 500k vba*
