reset

$card <<EOF
2247.381905696828 85
1123.690952848414 15
EOF

$astro <<EOF
3371.0728585452425 39
2247.381905696828 60
4494.763811393656 1
EOF

set key outside below
set boxwidth 1123.690952848414
set xrange [1445.3890000000001:4072.702]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
