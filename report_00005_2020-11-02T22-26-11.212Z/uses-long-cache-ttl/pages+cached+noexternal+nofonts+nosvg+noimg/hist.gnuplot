$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9996090852968826 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:100]
set boxwidth 4.323062270729413e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,