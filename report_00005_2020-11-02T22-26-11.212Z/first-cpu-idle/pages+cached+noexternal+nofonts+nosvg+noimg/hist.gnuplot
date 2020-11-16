$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9988020780481206 61
0.9964574722311063 13
0.9917682605970776 25
0.9941128664140919 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:61]
set boxwidth 0.0023446058170143677
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,