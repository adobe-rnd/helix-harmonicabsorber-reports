$_pagesCachedNointeractive <<EOF
0.051886552772366513 86
0.05292949855673569 11
0.05527612657156634 2
0.050582870541905044 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-javascript/pages+cached+nointeractive//hist.png"
set yrange [0:86]
set boxwidth 0.00026073644609229404
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,