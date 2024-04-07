#!/bin/bash
find . -type f -exec sed -i 's/schadrack/'$1'/g' {} +
