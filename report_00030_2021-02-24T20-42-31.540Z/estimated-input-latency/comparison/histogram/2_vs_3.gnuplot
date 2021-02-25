reset

$card <<EOF
12.893896202280756 99
EOF

$astro <<EOF
32.234740505701886 1
12.893896202280756 10
19.340844303421132 86
25.78779240456151 3
EOF

set key outside below
set boxwidth 6.446948101140378
set xrange [12.8:35.04]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
