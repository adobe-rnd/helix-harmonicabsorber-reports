reset

$card <<EOF
0 99
5229.110182338228 1
EOF

$astro <<EOF
5229.110182338228 94
10458.220364676456 6
EOF

set key outside below
set boxwidth 5229.110182338228
set xrange [1445.3890000000001:9748.921000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
