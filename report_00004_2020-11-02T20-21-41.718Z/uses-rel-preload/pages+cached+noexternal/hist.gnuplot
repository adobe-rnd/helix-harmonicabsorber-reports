$_pagesCachedNoexternal <<EOF
0.6638319711523736 75
0.6645060833343003 18
0.6633263870159285 5
0.5805791166844191 1
0.580073532547974 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal//hist.png"
set yrange [0:75]
set boxwidth 0.00016852804548168914
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,