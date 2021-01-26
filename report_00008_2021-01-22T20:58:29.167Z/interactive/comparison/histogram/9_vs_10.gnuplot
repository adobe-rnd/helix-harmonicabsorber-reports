reset

$pagesCachedNoexternalNocss <<EOF
1598.078411163179 100
EOF

$pagesCachedNoexternalNojs <<EOF
1598.078411163179 100
EOF

set key outside below
set boxwidth 177.56426790701988
set xrange [1512.2695999999999:1673.1508]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/comparison/histogram/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
