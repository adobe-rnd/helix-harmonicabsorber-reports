$_pagesCachedNoexternalNoimg <<EOF
0.9739557964525519 18
0.9761444611636813 17
0.9695784670302933 48
0.9673898023191639 15
0.9717671317414226 1
0.9827104552970692 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+noimg//hist.png"
set yrange [0:48]
set boxwidth 0.0021886647111293302
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,