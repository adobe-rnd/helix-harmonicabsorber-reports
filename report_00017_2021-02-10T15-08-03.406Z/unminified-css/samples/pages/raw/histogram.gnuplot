reset

$raw <<EOF
196.36806350074377 8
0 87
98.18403175037189 5
EOF

set key outside below
set boxwidth 98.18403175037189
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-css/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
