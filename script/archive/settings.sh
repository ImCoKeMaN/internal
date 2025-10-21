#!/bin/sh
# shellcheck disable=SC2034

ARC_DIR="/opt/muos/config"
ARC_LABEL="MustardOS Settings"

ARC_EXTRACT() {
	DEST="$ARC_DIR"
	LABEL="$ARC_LABEL"
}

ARC_CREATE() {
	SRC="$ARC_DIR"
	LABEL="$ARC_LABEL"
	COMP=9
}
