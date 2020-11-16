$_pagesCachedNoexternalNoimg <<EOF
0.9970858777928037 63
0.9936982700539833 31
0.9948274726335901 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noexternal+noimg//hist.png"
set yrange [0:63]
set boxwidth 0.0011292025796067991
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,