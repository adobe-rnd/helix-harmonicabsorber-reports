$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1519.8692418568785 78
2104.4343348787547 14
1870.6082976700043 8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:78]
set boxwidth 116.91301860437527
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,