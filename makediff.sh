#!/bin/bash 
../git-latexdiff/git-latexdiff --main paper.tex   master PRC-Proof
../git-latexdiff/git-latexdiff --main  jtPaperPreview.tex c23b9d1e master
../git-latexdiff/git-latexdiff --main  jtPaperPreview.tex af5e542 c23b9d1e
