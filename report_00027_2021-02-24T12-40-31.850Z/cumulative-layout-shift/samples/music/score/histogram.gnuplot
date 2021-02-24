reset

$score <<EOF
1.0013283852011177 95
0.9374138074223229 4
0.9161089481627247 1
EOF

set key outside below
set boxwidth 0.021304859259598248
set xrange [0.92:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
