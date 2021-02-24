reset

$card <<EOF
3191.5451300276604 3
0 96
EOF

$astro <<EOF
3191.5451300276604 100
EOF

set key outside below
set boxwidth 3191.5451300276604
set xrange [71.99599999999998:3880.0159999999983]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
