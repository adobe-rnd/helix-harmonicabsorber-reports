$_pagesCachedNoexternalNosvg <<EOF
0.8525017144046857 85
0.7388348191507276 14
0.9945853334721333 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:85]
set boxwidth 0.028416723813489524
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,