reset

$raw <<EOF
8254.535712335446 1
3962.1771419210145 72
3631.9957134275965 15
3301.8142849341784 2
4292.3585704144325 10
EOF

set key outside below
set boxwidth 330.18142849341785
set xrange [3300:8090]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-text-compression/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
