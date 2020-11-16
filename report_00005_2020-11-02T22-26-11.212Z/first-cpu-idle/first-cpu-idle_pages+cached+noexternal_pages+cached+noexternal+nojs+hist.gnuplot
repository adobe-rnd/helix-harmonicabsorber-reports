$_pagesCachedNoexternal <<EOF
0.993210557399875 47
0.994519135209361 8
0.997136290828333 45
EOF
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
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/first-cpu-idle_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.00011777152404789382
set style fill transparent solid 0.5 noborder
set yrange [0:47]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,