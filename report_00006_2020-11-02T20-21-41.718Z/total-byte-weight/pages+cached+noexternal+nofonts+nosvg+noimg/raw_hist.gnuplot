$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
107103.77603656454 34
107096.67672419676 41
107100.22638038064 6
107089.57741182897 10
107107.32569274843 5
107110.87534893233 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:41]
set boxwidth 3.549656183891709
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,