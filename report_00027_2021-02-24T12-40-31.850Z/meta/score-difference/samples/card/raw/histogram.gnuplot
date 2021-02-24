reset

$raw <<EOF
0 99
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:5.828670879282072e-17]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score-difference/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset