reset

$pagesCachedNoexternalNosvg <<EOF
1787.0341333501553 93
2233.7926666876942 1
2010.4134000189247 6
EOF

$pagesCachedNoexternalNoimg <<EOF
1787.0341333501553 35
2010.4134000189247 65
EOF

set key outside below
set boxwidth 223.37926666876942
set xrange [1814.6572999999999:2231.929]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
