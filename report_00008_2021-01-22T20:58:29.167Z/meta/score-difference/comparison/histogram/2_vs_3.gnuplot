reset

$pagesCached <<EOF
0 59
-0.00176580922864575 35
-0.0035316184572915 5
0.00176580922864575 1
EOF

$pagesCachedNointeractive <<EOF
-0.00176580922864575 48
0 50
-0.0035316184572915 1
0.00176580922864575 1
EOF

set key outside below
set boxwidth 0.00176580922864575
set xrange [-0.002920053734437449:0.0016176667033985111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
