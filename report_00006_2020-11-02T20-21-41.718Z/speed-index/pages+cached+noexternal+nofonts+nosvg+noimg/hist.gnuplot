$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9988731123291005 78
0.9911993112100549 11
0.996315178622752 2
0.9975941454759262 6
0.9924782780632292 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:78]
set boxwidth 0.0012789668531742644
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,