$_pagesCachedNoexternalNojs <<EOF
0.9902667211297191 16
0.988691117754811 4
0.9918423245046272 27
0.9910545228171731 23
0.9926301261920812 16
0.9894789194422651 7
0.9997203413791674 4
0.9934179278795352 2
0.9863277126924489 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nojs//hist.png"
set yrange [0:27]
set boxwidth 0.0007878016874540327
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,