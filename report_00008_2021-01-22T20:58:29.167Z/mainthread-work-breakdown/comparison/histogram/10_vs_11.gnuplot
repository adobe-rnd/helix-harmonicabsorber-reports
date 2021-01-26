reset

$pagesCachedNoexternalNojs <<EOF
438.141201411512 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
547.67650176439 97
657.211802117268 2
438.141201411512 1
EOF

set key outside below
set boxwidth 109.535300352878
set xrange [412.49599999999987:604.8239999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
