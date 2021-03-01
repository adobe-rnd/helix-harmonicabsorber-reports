reset

$astro <<EOF
35.50783933034897 1
17.753919665174486 72
21.304703598209382 13
14.203135732139588 14
EOF

$astroCached <<EOF
17.753919665174486 61
14.203135732139588 33
21.304703598209382 4
24.85548753124428 1
35.50783933034897 1
EOF

set key outside below
set boxwidth 3.550783933034897
set xrange [13.600000000000001:36]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
