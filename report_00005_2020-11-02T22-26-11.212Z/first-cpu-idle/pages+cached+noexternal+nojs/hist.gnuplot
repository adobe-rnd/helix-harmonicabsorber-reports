$_pagesCachedNoexternalNojs <<EOF
0.9990811151503634 25
0.9990871213009989 17
0.9990991336022697 3
0.9990931274516343 3
0.999075108999728 22
0.9990691028490924 15
0.999063096698457 9
0.9990570905478217 2
0.9990090413427382 2
0.9990150474933736 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal+nojs//hist.png"
set yrange [0:25]
set boxwidth 0.000006006150635436197
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,