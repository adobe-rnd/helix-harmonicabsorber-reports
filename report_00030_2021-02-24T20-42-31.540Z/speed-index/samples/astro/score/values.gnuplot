reset

$score <<EOF
0 0.09
91 0.16
EOF

set key outside below
set xrange [0:91]
set yrange [0.0886:0.16140000000000002]
set trange [0.0886:0.16140000000000002]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/astro/score/values.svg"

plot $score title "score" with line

reset
