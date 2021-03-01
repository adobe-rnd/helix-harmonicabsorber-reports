reset

$astro <<EOF
0 99
1.7152295632683643 1
EOF

$astroCached <<EOF
0 83
1.7152295632683643 17
EOF

set key outside below
set boxwidth 0.8576147816341821
set xrange [0.113388671875:1.6043238449096682]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
