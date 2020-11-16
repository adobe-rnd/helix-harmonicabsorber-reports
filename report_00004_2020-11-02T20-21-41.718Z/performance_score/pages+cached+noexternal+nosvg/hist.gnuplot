$_pagesCachedNoexternalNosvg <<EOF
0.7448268865633767 22
0.7227033156753556 51
0.730077839304696 14
0.7079542684166749 2
0.6932052211579942 7
0.7153287920460153 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:51]
set boxwidth 0.007374523629340364
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,