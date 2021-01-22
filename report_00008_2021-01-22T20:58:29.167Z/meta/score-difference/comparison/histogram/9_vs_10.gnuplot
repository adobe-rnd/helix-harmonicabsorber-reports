reset

$pagesCachedNoexternalNocss <<EOF
0.000495868281455197 61
-0.000991736562910394 4
-0.000495868281455197 17
0 2
0.000991736562910394 15
0.0014876048443655911 1
EOF

$pagesCachedNoexternalNojs <<EOF
0.000495868281455197 100
EOF

set key outside below
set boxwidth 0.000495868281455197
set xrange [-0.0009648041127788721:0.001448520936220965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/comparison/histogram/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes

reset
