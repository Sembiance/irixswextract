#!/bin/bash
rm -f trimGarbage*.tar trimGarbage*.tar.gz

IRIXSWEXTRACT_VERSION="1.0.0"
tar -cvf irixswextract-$IRIXSWEXTRACT_VERSION.tar Makefile irixswextract.c
gzip irixswextract-$IRIXSWEXTRACT_VERSION.tar

echo "Available Now: irixswextract-$IRIXSWEXTRACT_VERSION.tar.gz"
