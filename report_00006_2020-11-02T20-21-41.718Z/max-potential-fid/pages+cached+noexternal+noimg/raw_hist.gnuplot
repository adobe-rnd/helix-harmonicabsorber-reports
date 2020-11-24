$_pagesCachedNoexternalNoimg <<EOF
28.054882180347718 16
32.730695877072336 4
26.496277614772847 60
34.28930044264721 12
31.172091311497464 5
24.937673049197972 1
37.40650957379696 1
29.613486745922593 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:60]
set boxwidth 1.5586045655748733
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,