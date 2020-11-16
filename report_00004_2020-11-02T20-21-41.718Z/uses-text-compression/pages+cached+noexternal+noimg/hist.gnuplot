$_pagesCachedNoexternalNoimg <<EOF
0.6666666666666667 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-text-compression/pages+cached+noexternal+noimg//hist.png"
set yrange [0:100]
set boxwidth 6.052287179021177e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,