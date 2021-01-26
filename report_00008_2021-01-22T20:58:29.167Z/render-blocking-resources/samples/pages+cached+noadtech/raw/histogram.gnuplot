reset

$raw <<EOF
361.67590111614356 60
0 40
EOF

set key outside below
set boxwidth 361.67590111614356
set xrange [157:476]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
