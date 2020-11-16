$_pagesCachedNoexternalNojs <<EOF
0.8688204458780773 80
0.977423001612837 20
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+nojs//hist.png"
set yrange [0:80]
set boxwidth 0.036200851911586555
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,