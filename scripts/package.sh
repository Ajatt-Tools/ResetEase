#!/bin/bash

set -euo pipefail

./reset_ease/ajt_common/package.sh \
	--package "ResetEase" \
	--name "AJT ResetEase" \
	--root "reset_ease" \
	"$@"
