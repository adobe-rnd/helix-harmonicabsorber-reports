reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
306.4085495303545 98
459.6128242955317 2
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
153.20427476517725 31
306.4085495303545 69
EOF

set key outside below
set boxwidth 153.20427476517725
set xrange [214.26399999999992:455.44399999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
