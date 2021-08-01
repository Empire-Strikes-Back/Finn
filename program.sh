#!/bin/bash

rename(){
    echo $1
}

repl(){
  clj -M:repl
}

main(){
  clojure -M:main
}

"$@"