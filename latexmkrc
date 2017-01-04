#!/usr/bin/env perl

# Commands
$latex            = 'uplatex -synctex=1 -halt-on-error';
$latex_silent     = 'uplatex -synctex=1 -halt-on-error -interaction=batchmode';
$bibtex           = 'pbibtex %O %B';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';

# Max number of typeset
$max_repeat       = 5;

# Make pdf via dvi
$pdf_mode   = 3;

# Preview application
# $pdf_previewer    = "open -a /Applications/Atom.app";

# Overwrite setting
$pvc_view_file_via_temporary = 0;
