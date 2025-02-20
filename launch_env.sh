#!/usr/bin/env bash

export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export NUMEXPR_NUM_THREADS=1
export OPENBLAS_NUM_THREADS=1
export VECLIB_MAXIMUM_THREADS=1
export FINGERPRINT=AVA_PT
export SKIP_FW_QUERY=1
export DISABLE_FW_CACHE=1

if [ -z "$AGNOS_VERSION" ]; then
  export AGNOS_VERSION="11.6"
fi

export STAGING_ROOT="/data/safe_staging"
