reset

$raw <<EOF
66.61704122870199 1
0 93
133.23408245740399 6
EOF

set key outside below
set boxwidth 66.61704122870199
set xrange [0:160]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
