reset

$raw <<EOF
0 60
171.68067168251247 40
EOF

set key outside below
set boxwidth 171.68067168251247
set xrange [0:160]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
