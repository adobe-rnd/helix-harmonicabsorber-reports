$_pagesCachedNoexternalNoimg <<EOF
0.7487350687818961 74
0.8735242469122121 22
0.8319278542021068 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+noimg//hist.png"
set yrange [0:74]
set boxwidth 0.04159639271010534
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,