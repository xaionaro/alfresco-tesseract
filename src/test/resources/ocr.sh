# save arguments to variables
SOURCE=$1
TARGET=$2
 
# to see what happens
#echo "from $SOURCE to $TARGET" >>/tmp/ocrtransform.log
 
# call tesseract and redirect output to $TARGET
tesseract "${SOURCE}" "${TARGET}" -l eng
