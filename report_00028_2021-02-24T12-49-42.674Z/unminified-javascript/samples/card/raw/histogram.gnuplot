reset

$raw <<EOF
169.31104101570315 22
0 74
338.6220820314063 4
EOF

set key outside below
set boxwidth 169.31104101570315
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
