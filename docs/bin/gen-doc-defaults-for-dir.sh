#/bin/sh
DIR=$1
EXT_SRC=.xfdf
EXT_TGT=-dt.html
THISDIR=`dirname $0`

INPUTDIR=$DIR/xfdf
OUTPUTDIR=$DIR/html
mkdir -p $OUTPUTDIR

for INPUT in `ls ${INPUTDIR}/*$EXT_SRC`
do
  CORE=`basename $INPUT $EXT_SRC`
  OUTPUT=$OUTPUTDIR/$CORE$EXT_TGT
  echo -n "Processing $CORE ... "
  cat $INPUT | $THISDIR/gen-doc-defaults.sh >$OUTPUT
  echo "done"  
done