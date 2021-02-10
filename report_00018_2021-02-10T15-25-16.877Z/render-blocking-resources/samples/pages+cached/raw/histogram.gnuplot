reset

$raw <<EOF
1556.4164711709936 1
1210.546144244106 70
1383.4813077075498 29
EOF

set key outside below
set boxwidth 172.93516346344373
set xrange [1182:1512]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
