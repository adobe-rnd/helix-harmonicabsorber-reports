$_pagesCachedNoexternal <<EOF
0.8958520099543271 45
0.6515287345122379 55
EOF
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
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/render-blocking-resources_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.006963832137338591
set style fill transparent solid 0.5 noborder
set yrange [0:55]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,