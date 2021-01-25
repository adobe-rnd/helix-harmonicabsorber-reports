reset

$pagesCachedNoexternalNosvg <<EOF
0 53
-0.002184895326888177 36
0.002184895326888177 11
EOF

$pagesCachedNoexternalNoimg <<EOF
0 67
0.002184895326888177 17
-0.002184895326888177 16
EOF

set key outside below
set boxwidth 0.002184895326888177
set xrange [-0.0021574016333571334:0.0024632437711335007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes

reset
