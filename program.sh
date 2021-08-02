#!/bin/bash

rename(){
    echo $1
}

repl(){
  clj \
    -X:repl deps-repl.core/process \
    :main-ns rename-trash-icon-on-ubuntu-20-04.main \
    :port 7788 \
    :host '"0.0.0.0"' \
    :repl? true \
    :nrepl? false
}

main(){
  clojure -M:main
}

"$@"