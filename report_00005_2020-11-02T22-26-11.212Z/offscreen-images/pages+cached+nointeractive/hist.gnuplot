$_pagesCachedNointeractive <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/offscreen-images/pages+cached+nointeractive//hist.png"
set yrange [0:100]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,