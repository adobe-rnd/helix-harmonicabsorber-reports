$_pagesCachedNoexternalNoimg <<EOF
0.6639794461707871 29
0.6643800370885372 63
0.6649809234651624 4
0.5804562398198917 2
0.5810571261965168 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+noimg//hist.png"
set yrange [0:63]
set boxwidth 0.0002002954588750489
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,