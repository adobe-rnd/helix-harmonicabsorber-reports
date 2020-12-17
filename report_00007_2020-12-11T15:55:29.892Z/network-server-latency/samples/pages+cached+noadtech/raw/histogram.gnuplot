reset

$raw <<EOF
7.169572979267905 69
8.96196622408488 15
5.3771797344509284 14
10.754359468901857 1
3.5847864896339523 1
EOF

set key outside below
set boxwidth 1.7923932448169761
set xrange [4.356800000000001:11.4937]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
