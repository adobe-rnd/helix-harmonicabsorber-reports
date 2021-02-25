reset

$score <<EOF
0.8850245156061433 52
1.0325286015405004 48
EOF

set key outside below
set boxwidth 0.1475040859343572
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
