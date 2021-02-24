reset

$card <<EOF
2668.854839247675 61
0 30
5337.70967849535 9
EOF

$astro <<EOF
5337.70967849535 47
2668.854839247675 53
EOF

set key outside below
set boxwidth 2668.854839247675
set xrange [1047.3360000000007:6078.143999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
