#!/bin/bash

cd $SRC_DIR/
ls *
cd -

#tar xvzf SimWalk2-2.91-lin.tar.gz

#gfortran -o simwalk2 -lgfortran -O SimWalk291/CODE/simwalk2.f SimWalk291/CODE/nomendel.f -v

#outdir=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM
#mkdir -p $outdir
#mkdir -p $PREFIX/bin
#
#cp -r * $outdir
#
#sed -i.bak s#!/bin/sh#!/bin/bash# $outdir/bin/sentieon
#ln -s $outdir/bin/sentieon $PREFIX/bin/sentieon
#ln -s $outdir/bin/bwa $PREFIX/bin/sentieon-bwa
#ln -s $outdir/libexec/licsrvr $PREFIX/bin/sentieon-licsrvr
