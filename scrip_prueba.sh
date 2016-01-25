#!bin/bash
 for file in manuscript/*.Pnw; do
        Pweave -f pandoc $file
 done
