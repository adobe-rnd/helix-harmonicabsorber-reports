$_pagesCachedNointeractive <<EOF
0.9999996309641896 94
0.8775506965604113 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unminified-css/pages+cached+nointeractive//hist.png"
set yrange [0:94]
set boxwidth 0.010204077866981527
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,