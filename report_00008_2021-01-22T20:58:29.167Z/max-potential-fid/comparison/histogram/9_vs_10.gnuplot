reset

$pagesCachedNoexternalNocss <<EOF
16 100
EOF

$pagesCachedNoexternalNojs <<EOF
16 100
EOF

set key outside below
set boxwidth 0.1
set xrange [15.99:16.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/comparison/histogram/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
