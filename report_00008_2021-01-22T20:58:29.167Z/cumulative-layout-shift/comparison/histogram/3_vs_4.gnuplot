reset

$pagesCachedNointeractive <<EOF
0.2020961977367637 54
0.4041923954735274 46
EOF

$pagesCachedNoadtech <<EOF
0.2020961977367637 63
0 17
0.4041923954735274 20
EOF

set key outside below
set boxwidth 0.2020961977367637
set xrange [0.0636767578125:0.41002414533827036]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
