#!/bin/bash

LANG=$1
FILENAME=$2

function runIfFileExists() {
  FILENAME=$1
  EXE=$2

  FILE=scripts/$FILENAME

  if [ -f $FILE ]; then
    $EXE --script $FILE
  else
    echo "File $FILE not found"
    exit 1
  fi
}

if [ $LANG == "lisp" ]; then
  runIfFileExists lisp/$FILENAME.lisp sbcl
elif [ $LANG == "scheme" ] || [ $LANG == "scm" ]; then
  runIfFileExists scheme/$FILENAME.scm scheme
else
  echo "Unexpected lang"
  exit 1
fi
