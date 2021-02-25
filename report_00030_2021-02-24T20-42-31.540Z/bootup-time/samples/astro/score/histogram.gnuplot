reset

$score <<EOF
0.8760472265327406 1
0.9636519491860146 81
0.9724124214513421 16
0.9461310046553598 1
0.9899333659819969 1
EOF

set key outside below
set boxwidth 0.008760472265327406
set xrange [0.88:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
