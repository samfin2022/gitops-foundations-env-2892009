#!/bin/bash
find . -type f -exec sed -i 's/samaks2022/'$1'/g' {} +
