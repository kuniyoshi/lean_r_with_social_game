#!/usr/bin/perl
use 5.10.0;
use utf8;
use strict;
use warnings;
use open qw( :utf8 :std );
use Data::Dumper;

say <<END_HEADER;
<link rel="stylesheet" href="http://techdev.up.seesaa.net/learn_r/default.css" />
<style>
  article p { margin-top: 1em; }
  article h1 { margin-top: 1em; font-weight: bold; font-size: x-large; }
  article h2 { margin-top: 1em; font-weight: bold; font-size: larger; }
</style>
<script src="http://techdev.up.seesaa.net/learn_r/highlight.js"></script>
END_HEADER

while ( <> ) {
    chomp( my $line = $_ );
    $line =~ s{"learn_r/}{http://techdev.up.seesaa.net/learn_r/};
    say $line;
}

say <<END_FOOTER;
<script>hljs.initHighlightingOnLoad();</script>
END_FOOTER

exit;

