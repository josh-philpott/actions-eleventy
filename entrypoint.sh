#!/bin/sh

if [ "$INPUT_INSTALL_DEPENDENCIES" = "true" ]; then
  echo "Running \`npm install\`"
  npm install
fi

cd $INPUT_DIRECTORY

echo "Running eleventy"
eleventy $INPUT_ARGS
