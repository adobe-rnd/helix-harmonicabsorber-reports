reset

$raw <<EOF
4.718898611858818 1
0.20516950486342686 50
2.872373068087976 1
0 2
0.4103390097268537 46
EOF

set key outside below
set boxwidth 0.20516950486342686
set xrange [0.0968:4.784]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
