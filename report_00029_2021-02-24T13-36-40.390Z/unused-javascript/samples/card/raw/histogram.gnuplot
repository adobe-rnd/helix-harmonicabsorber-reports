reset

$raw <<EOF
2284.2683470615643 75
0 24
EOF

set key outside below
set boxwidth 2284.2683470615643
set xrange [0:3000]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
