reset

$raw <<EOF
0 50
714.9577088123283 1
238.31923627077612 46
476.63847254155223 3
EOF

set key outside below
set boxwidth 238.31923627077612
set xrange [0:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
