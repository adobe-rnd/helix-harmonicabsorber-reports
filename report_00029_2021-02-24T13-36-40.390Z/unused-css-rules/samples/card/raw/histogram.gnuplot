reset

$raw <<EOF
110 1
0 96
80 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0:110]
set yrange [0:98]
set trange [0:98]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
