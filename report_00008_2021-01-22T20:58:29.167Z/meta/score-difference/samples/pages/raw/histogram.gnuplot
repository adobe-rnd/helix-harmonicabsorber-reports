reset

$raw <<EOF
0 67
0.002037330356629327 26
-0.002037330356629327 7
EOF

set key outside below
set boxwidth 0.002037330356629327
set xrange [-0.001824698904172628:0.002437703013265002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
