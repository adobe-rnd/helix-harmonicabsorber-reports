reset

$pagesCachedNoexternalNoimg <<EOF
0 57
0.0015575550349076657 22
-0.0015575550349076657 21
EOF

$pagesCachedNoexternalNocss <<EOF
0 84
0.0015575550349076657 13
-0.0015575550349076657 3
EOF

set key outside below
set boxwidth 0.0015575550349076657
set xrange [-0.0018050816229632158:0.002317303860980198]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes

reset
