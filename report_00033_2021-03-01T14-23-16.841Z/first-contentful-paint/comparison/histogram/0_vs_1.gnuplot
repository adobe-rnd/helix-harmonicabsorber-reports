reset

$astro <<EOF
2487.437034522693 99
2633.7568600828517 1
EOF

$astroCached <<EOF
2487.437034522693 100
EOF

set key outside below
set boxwidth 146.31982556015842
set xrange [2417.4900000000002:2563.1319999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
