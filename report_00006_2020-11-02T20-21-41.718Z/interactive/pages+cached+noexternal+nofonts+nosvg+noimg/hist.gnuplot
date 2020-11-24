$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9995315159921052 75
0.9924089636216151 14
0.9959702398068602 2
0.9971573318686086 6
0.9983444239303568 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:75]
set boxwidth 0.0011870920617483435
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,