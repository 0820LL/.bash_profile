# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

alias l="ll -hrt"
alias les="less -S"
alias qsub='/opt/gridengine/bin/lx26-amd64/qsub -q rna.q -q all.q'
alias qsub1='/opt/gridengine/bin/lx26-amd64/qsub'
SOFT=/PUBLIC/software/public
MY=/PROJ/RNA/guilixuan
RNASOFT=/PUBLIC/software/RNA
WORK=/WORK/RNA/guilixuan
BJ=/BJPROJ/RNA/guilixuan
LNC=/PUBLIC/source/RNA/lncRNA/lncRNA_v1
MAF=/PUBLIC/database/RNA/maf/genome

# PATH EV
PATH=$RNASOFT/msort/bin:$SOFT/Alignment/bowtie2-2.0.6:$SOFT/Alignment/bowtie2-2.2.2:$SOFT/Alignment/bowtie-1.0.1:$RNASOFT/tophat-2.0.9/:$SOFT/Alignment/blast-2.2.26:$RNASOFT/cufflinks-2.1.1:$SOFT/Alignment/ncbi-blast-2.2.28+/bin:$SOFT/Alignment/blat:$RNASOFT/ruby/bin:$SOFT/VarCall/samtools/samtools-0.1.18:$SOFT/System/sqlite3/bin:$RNASOFT/ViennaRNA-1.8.5/bin:$RNASOFT/mfold-3.5/bin:$RNASOFT/mirdeep2:$RNASOFT/ImageMagick-6.8.9-0/bin:$RNASOFT/psRobot_v1.2/bin:$RNASOFT/tRNAscan-SE/bin:$RNASOFT/randfold-2.0:$RNASOFT/srna-tools-cli:$RNASOFT/tRNA-scan-SE/bin:$SOFT/System/Perl-5.18.2/bin/:$SOFT/System/Python-2.7.6/bin/:$SOFT/System/R-2.15.3/bin/:$RNASOFT/circos-0.62-1/bin:$SOFT/System/mysql-5.1.62/bin:/PUBLIC/software/public/Annotation/hmmer-3.1b1/bin:$PATH:$HOME/bin
export PATH


# Python path EV
export PYTHONPATH=$SOFT/System/Python-2.7.6/lib/python2.7/site-packages/:/PUBLIC/software/public/Annotation/kobas2.0-20120208/src:/PUBLIC/software/RNA/galaxy/galaxy-dist2/galaxy-dist/lib:$PYTHONPATH

# Link dynamic lib path EV
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$SOFT/System/R-2.15.3/lib64/R/lib:$SOFT/System/Python-2.7.6/lib/:$SOFT/System/atlas:$SOFT/System/blas:$SOFT/System/pcre/lib

# Perl lib EV
export PERL5LIB=$SOFT/System/Perl-5.18.2/lib/perl5/5.18.2/:$RNASOFT/psRobot_v1.2/lib/:$RNASOFT/mirdeep2/lib/:$RNASOFT/srna-tools-cli/lib/:$RNASOFT/tRNAscan-SE/bin:$SOFT/System/Perl-5.18.2/lib/perl5/site_perl/5.18.2/x86_64-linux/:/PUBLIC/software/RNA/PfamScan:$PERL5LIB

#export 
export MIREVO=/PUBLIC/software/RNA/miREvo
export MANPATH=/PUBLIC/software/RNA/tRNAscan-SE/man

#for c c++
export CPLUS_INCLUDE_PATH=$SOFT/System/boost_1_49_0
export C_INCLUDE_PATH=$SOFT/System/boost_1_49_0

export ATLAS=$SOFT/System/atlas

#Language
export LANG=en_US.UTF-8
PS1="\[\033[0;32m\]\A \[\033[0;31m\]\u\[\033[0;34m\]@\[\033[0;35m\]\h\[\033[0;34m\]:\[\033[00;36m\]\w\[\033[0;33m\] \n$\[\033[0m\]"


### old EV  ##############################################################
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$SOFT/pcre/lib:$SOFT/R/lib64/R/lib:$SOFT/libgtextutils/lib:$SOFT/tre/lib:$SOFT/blas:$SOFT/pcre-8.32:$SOFT/atlas:$SOFT/python/lib:/usr/local/lib:/PROJ/RNA/share/software/MCR_R2012b/v80/runtime/glnxa64:/PROJ/RNA/share/software/MCR_R2012b/v80/bin/glnxa64:/PROJ/RNA/share/software/MCR_R2012b/v80/sys/os/glnxa64:/PROJ/RNA/share/software/MCR_R2012b/v80/sys/java/jre/glnxa64/jre/lib/amd64/native_threads:/PROJ/RNA/share/software/MCR_R2012b/v80/sys/java/jre/glnxa64/jre/lib/amd64/server:/PROJ/RNA/share/software/MCR_R2012b/v80/sys/java/jre/glnxa64/jre/lib/amd64

#export PKG_CONFIG_PATH=$SOFT/libgtextutils/lib/pkgconfig:$SOFT/tre/lib/pkgconfig:$PKG_CONFIG_PATH

#export 
#export MIREVO=/PROJ/RNA/share/software/miREvo

#export C_INCLUDE_PATH=$SOFT/boost_1_49_0

## perl library
#export PERL5LIB=$SOFT/TGICL-2.1/lib:$SOFT/mirdeep2/lib:$PERL5LIB #$SOFT/perl/lib/5.18.0

#for MATLAB MCR
#export XAPPLRESDIR=/PROJ/RNA/share/software/MCR_R2012b/v80/X11/app-defaults

