reset

$raw <<EOF
0 1
765.353179624244 8
757.7754253705388 87
916.9082646983518 1
780.5086881316548 1
909.3305104446464 2
EOF

set key outside below
set boxwidth 7.577754253705387
set xrange [0:916]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preload/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
