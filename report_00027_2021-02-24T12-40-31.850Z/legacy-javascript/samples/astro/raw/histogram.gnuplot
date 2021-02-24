reset

$raw <<EOF
0 73
156.47776691080452 24
312.95553382160904 3
EOF

set key outside below
set boxwidth 156.47776691080452
set xrange [0:390]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/legacy-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
