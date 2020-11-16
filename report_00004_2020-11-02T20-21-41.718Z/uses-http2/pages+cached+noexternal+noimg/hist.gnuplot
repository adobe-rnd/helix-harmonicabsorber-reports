$_pagesCachedNoexternalNoimg <<EOF
0.7116057883170543 29
0.7560811500868703 39
0.845031873626502 32
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+noimg//hist.png"
set yrange [0:39]
set boxwidth 0.044475361769815897
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,