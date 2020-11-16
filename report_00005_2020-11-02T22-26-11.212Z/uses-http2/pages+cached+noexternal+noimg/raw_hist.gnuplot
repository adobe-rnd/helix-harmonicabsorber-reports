$_pagesCachedNoexternalNoimg <<EOF
315.7875731427828 74
157.8937865713914 26
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:74]
set boxwidth 52.6312621904638
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,