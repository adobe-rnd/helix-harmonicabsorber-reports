$_pagesCachedNointeractive <<EOF
0.9548028303282186 30
0.9229760693172779 56
0.9335849896542582 14
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/pages+cached+nointeractive//hist.png"
set yrange [0:56]
set boxwidth 0.010608920336980207
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,