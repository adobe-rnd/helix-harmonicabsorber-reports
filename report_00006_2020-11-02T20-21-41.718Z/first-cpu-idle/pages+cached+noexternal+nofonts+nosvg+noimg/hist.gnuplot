$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9988379129285954 78
0.9912995135857381 14
0.9963251131476429 8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:78]
set boxwidth 0.0012563998904762206
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,