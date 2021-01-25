reset

$pagesCachedNoexternalNoimg <<EOF
1.2704519264495016 18
2.117419877415836 21
1.6939359019326687 55
2.540903852899003 5
2.9643878283821703 1
EOF

$pagesCachedNoexternalNocss <<EOF
1.6939359019326687 73
2.117419877415836 20
2.540903852899003 2
1.2704519264495016 5
EOF

set key outside below
set boxwidth 0.4234839754831672
set xrange [1.319:2.7710000000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes

reset
