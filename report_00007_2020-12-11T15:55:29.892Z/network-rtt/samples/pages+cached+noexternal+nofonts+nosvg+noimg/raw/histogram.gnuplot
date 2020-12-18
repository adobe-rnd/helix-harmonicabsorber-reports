reset

$raw <<EOF
0.07047285696885301 65
0.04698190464590201 31
0.09396380929180402 4
EOF

set key outside below
set boxwidth 0.023490952322951005
set xrange [0.041999999999999996:0.09050000000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset