reset

$raw <<EOF
338.99027575123637 17
0 79
677.9805515024727 4
EOF

set key outside below
set boxwidth 338.99027575123637
set xrange [0:750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
