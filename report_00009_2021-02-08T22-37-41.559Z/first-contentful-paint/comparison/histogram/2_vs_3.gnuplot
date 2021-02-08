reset

$pagesCachedNoadtech <<EOF
2423.1465853656955 79
2471.6095170730096 15
2326.220721951068 2
2277.757790243754 1
2374.683653658382 2
2229.29485853644 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2374.683653658382 36
2423.1465853656955 52
2229.29485853644 1
2326.220721951068 8
2471.6095170730096 2
2520.0724487803236 1
EOF

set key outside below
set boxwidth 48.46293170731391
set xrange [2229.366:2499.0225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
