$_pagesCachedNoexternal <<EOF
0.6638319711523736 75
0.6645060833343003 18
0.6633263870159285 5
0.5805791166844191 1
0.580073532547974 1
EOF
$_pagesCachedNoexternalNojs <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.00839852934904052
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,