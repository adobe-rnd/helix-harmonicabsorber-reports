reset

$pagesCachedNointeractive <<EOF
-0.001839345953434382 48
0 51
0.001839345953434382 1
EOF

$pagesCachedNoadtech <<EOF
0 31
-0.001839345953434382 60
0.001839345953434382 9
EOF

set key outside below
set boxwidth 0.001839345953434382
set xrange [-0.0026668783207246427:0.002110417215445718]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
