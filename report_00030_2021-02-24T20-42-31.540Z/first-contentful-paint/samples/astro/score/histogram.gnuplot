reset

$score <<EOF
0.844572399055305 35
0.8564677849574923 62
0.7969908554465553 1
0.6423508387181193 1
0.5233969796962453 1
EOF

set key outside below
set boxwidth 0.011895385902187394
set xrange [0.52:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
