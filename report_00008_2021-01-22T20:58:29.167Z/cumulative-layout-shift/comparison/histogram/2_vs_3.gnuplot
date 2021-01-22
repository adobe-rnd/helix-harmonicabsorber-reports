reset

$pagesCached <<EOF
0.2129898484387515 55
0.425979696877503 44
0 1
EOF

$pagesCachedNointeractive <<EOF
0.2129898484387515 55
0.425979696877503 45
EOF

set key outside below
set boxwidth 0.2129898484387515
set xrange [0.09390384928385416:0.41005506981743695]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
