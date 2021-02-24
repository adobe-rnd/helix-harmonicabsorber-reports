reset

$raw <<EOF
0 99
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:6.106226635438361e-17]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score-difference/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset