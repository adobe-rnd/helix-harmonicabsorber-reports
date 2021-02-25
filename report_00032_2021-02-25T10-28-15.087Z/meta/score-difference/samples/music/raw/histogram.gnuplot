reset

$raw <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:7.771561172376095e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score-difference/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
