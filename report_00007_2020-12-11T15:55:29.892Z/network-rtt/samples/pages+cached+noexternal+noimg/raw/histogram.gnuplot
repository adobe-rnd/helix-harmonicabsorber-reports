reset

$raw <<EOF
0.05026541683047925 26
0.1005308336609585 6
0.07539812524571887 63
0.17592895890667737 1
0.15079625049143774 2
0.12566354207619812 1
0.25132708415239624 1
EOF

set key outside below
set boxwidth 0.025132708415239624
set xrange [0.0465:0.24409999999999998]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
