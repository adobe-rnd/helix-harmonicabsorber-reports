reset

$pagesCached <<EOF
1.3108373434506926 77
1.2744251950215069 5
1.3836616403090645 16
1.201600898163135 2
EOF

$pagesCachedNoexternal <<EOF
1.3108373434506926 85
2.039080312034411 1
1.2744251950215069 5
1.3836616403090645 7
1.3472494918798785 1
1.201600898163135 1
EOF

set key outside below
set boxwidth 0.03641214842918591
set xrange [1.1918958960639103:2.0533377278645832]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
