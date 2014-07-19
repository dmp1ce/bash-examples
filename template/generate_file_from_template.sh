#!/bin/bash

dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
foo=bar

# Create temporary directory for generated files
mkdir -p $dir/tmp

# Export the following as a yml config file (expanding set variables)
cat > $dir/tmp/template-inline.yml <<- EOF
config:
  foo: $foo
  current_dir: $dir

# vi: set tabstop=2 expandtab :
EOF

# OR use sed to generate a file passing in variables
sed -e "s/%foo%/$foo/g" -e "s/%current_dir%/${dir//\//\\\/}/g" $dir/config.yml > $dir/tmp/template-external.yml
