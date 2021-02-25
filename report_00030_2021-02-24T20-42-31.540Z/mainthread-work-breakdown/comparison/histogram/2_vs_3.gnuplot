reset

$card <<EOF
1461.8747790217037 99
EOF

$astro <<EOF
2923.7495580434074 3
1461.8747790217037 97
EOF

set key outside below
set boxwidth 1461.8747790217037
set xrange [778.0240000000008:2857.007999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
