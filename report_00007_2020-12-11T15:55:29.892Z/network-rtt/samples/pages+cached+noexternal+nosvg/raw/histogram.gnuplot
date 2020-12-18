reset

$raw <<EOF
0.06306337192160236 73
0.09459505788240354 16
0.25225348768640943 3
0.12612674384320471 2
0.1576584298040059 2
0.03153168596080118 2
0.22072180172560824 1
0.2837851736472106 1
EOF

set key outside below
set boxwidth 0.03153168596080118
set xrange [0.0378:0.2759]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
