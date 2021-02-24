reset

$card <<EOF
10673.311962958527 17
0 83
EOF

$astro <<EOF
0 5
10673.311962958527 88
21346.623925917054 7
EOF

set key outside below
set boxwidth 10673.311962958527
set xrange [1899.9920000000002:18499.047499999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
