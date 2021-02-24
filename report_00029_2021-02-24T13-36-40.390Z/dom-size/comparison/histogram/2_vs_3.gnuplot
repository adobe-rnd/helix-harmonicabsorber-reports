reset

$card <<EOF
635.2741361753132 99
EOF

$astro <<EOF
1270.5482723506263 100
EOF

set key outside below
set boxwidth 635.2741361753132
set xrange [582:1288]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
