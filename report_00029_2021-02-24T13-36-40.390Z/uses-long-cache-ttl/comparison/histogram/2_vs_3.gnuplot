reset

$card <<EOF
648730.3169722697 75
0 24
EOF

$astro <<EOF
648730.3169722697 100
EOF

set key outside below
set boxwidth 648730.3169722697
set xrange [0:947889.0695277777]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
