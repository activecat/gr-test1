/* -*- c++ -*- */

#define TEST1_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "test1_swig_doc.i"

%{
#include "test1/pulse1.h"
%}


%include "test1/pulse1.h"
GR_SWIG_BLOCK_MAGIC2(test1, pulse1);
