$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
160 97
170 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:97]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,