reset

$raw <<EOF
0 88
103.57230858198459 10
207.14461716396917 2
EOF

set key outside below
set boxwidth 103.57230858198459
set xrange [0:190]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-css/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
