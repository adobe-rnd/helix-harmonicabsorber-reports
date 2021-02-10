reset

$raw <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:6.106226635438361e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score-difference/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
