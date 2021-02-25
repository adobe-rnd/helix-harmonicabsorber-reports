reset

$card <<EOF
1447.4322033130827 100
EOF

$astro <<EOF
2894.8644066261654 2
1447.4322033130827 98
EOF

set key outside below
set boxwidth 1447.4322033130827
set xrange [780.0080000000008:2839.7959999999975]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
