reset

$raw <<EOF
6.805488623523258 31
5.4443908988186065 63
4.083293174113955 2
8.16658634822791 4
EOF

set key outside below
set boxwidth 1.3610977247046516
set xrange [3.9623:8.087900000000001]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
