reset

$card <<EOF
15527.946050295024 3
0 96
EOF

$astro <<EOF
15527.946050295024 100
EOF

set key outside below
set boxwidth 15527.946050295024
set xrange [1249.346:16170.149999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
