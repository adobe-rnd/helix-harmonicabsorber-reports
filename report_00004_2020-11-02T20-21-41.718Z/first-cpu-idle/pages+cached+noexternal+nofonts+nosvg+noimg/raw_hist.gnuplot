$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1520.9560107743687 78
2129.338415084116 14
1825.1472129292424 8
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:78]
set boxwidth 152.09560107743687
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,