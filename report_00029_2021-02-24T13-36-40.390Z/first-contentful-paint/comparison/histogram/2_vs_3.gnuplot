reset

$card <<EOF
1513.424072521948 99
EOF

$astro <<EOF
3026.848145043896 100
EOF

set key outside below
set boxwidth 1513.424072521948
set xrange [1212.792:3332.186]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
