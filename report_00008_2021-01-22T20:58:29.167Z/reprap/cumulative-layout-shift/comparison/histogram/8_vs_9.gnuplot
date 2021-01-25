reset

$pagesCachedNoexternalNoimg <<EOF
0.38476211265866833 14
0.12825403755288944 53
0.2565080751057789 32
1.1542863379760049 1
EOF

$pagesCachedNoexternalNocss <<EOF
0.2565080751057789 92
0.38476211265866833 3
0.7695242253173367 5
EOF

set key outside below
set boxwidth 0.12825403755288944
set xrange [0.0938739013671875:1.1291448974609375]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
