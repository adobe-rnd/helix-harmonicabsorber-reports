$_pagesCachedNointeractive <<EOF
7.21097962436524 5
5.899892419935196 34
5.244348817720175 33
6.555436022150218 6
8.522066828795284 5
4.588805215505153 4
9.177610431010306 5
7.866523226580262 7
9.833154033225327 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+nointeractive//raw_hist.png"
set yrange [0:34]
set boxwidth 0.6555436022150218
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,