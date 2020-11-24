$_pagesCachedNoexternal <<EOF
7.334892686288697 2
5.134424880402087 14
5.867914149030957 22
5.501169514716523 23
6.601403417659827 14
6.234658783345392 17
4.767680246087653 6
6.968148051974262 1
7.701637320603131 1
EOF
$_pagesCachedNoexternalNojs <<EOF
5.024560668083733 8
6.3948953957429335 13
7.308451880849066 6
6.851673638296 14
5.4813389106368 27
5.938117153189866 24
7.765230123402133 2
4.567782425530666 2
2.7406694553184 1
1.8271129702122666 1
3.654225940424533 1
0.9135564851061333 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/network-server-latency_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.3667446343144348
set style fill transparent solid 0.5 noborder
set yrange [0:27]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,