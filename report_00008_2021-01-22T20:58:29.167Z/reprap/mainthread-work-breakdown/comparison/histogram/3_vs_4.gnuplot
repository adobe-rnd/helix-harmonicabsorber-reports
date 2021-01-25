reset

$pagesCachedNointeractive <<EOF
2351.1300815279824 97
1175.5650407639912 3
EOF

$pagesCachedNoadtech <<EOF
1175.5650407639912 100
EOF

set key outside below
set boxwidth 1175.5650407639912
set xrange [746.5239999999998:1892.0840000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
