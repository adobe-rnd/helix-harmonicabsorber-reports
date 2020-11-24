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
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal//raw_hist.png"
set yrange [0:23]
set boxwidth 0.3667446343144348
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,