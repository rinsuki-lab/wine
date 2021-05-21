#!/bin/sh
export PATH="/opt/cwbgh/llvm/bin:/usr/local/opt/bison/bin:$PATH"
export CROSSCFLAGS="-g -O2 -fcommon"
export CC="clang"
export CXX="clang++"
export MACOSX_DEPLOYMENT_TARGET=10.14
