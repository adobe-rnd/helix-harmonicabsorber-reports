reset

$pagesCachedNoexternalNoimg <<EOF
46.7834652173669 100
EOF

$pagesCachedNoexternalNocss <<EOF
23.39173260868345 99
46.7834652173669 1
EOF

set key outside below
set boxwidth 23.39173260868345
set xrange [20.81599999999999:50.99599999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
