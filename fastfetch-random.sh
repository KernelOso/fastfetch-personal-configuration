#!/bin/bash

LOGO_DIR="$HOME/.config/fastfetch/logos"

FASTFETCH_RANDOM_LOGO=$( find "$LOGO_DIR" -type f | shuf -n 1 )

fastfetch --logo "$FASTFETCH_RANDOM_LOGO" --logo-height 20