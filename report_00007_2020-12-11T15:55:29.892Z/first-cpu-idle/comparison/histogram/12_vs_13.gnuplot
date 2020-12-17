reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1626.3350935678313 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1445.6311942825168 100
EOF

set key outside below
set boxwidth 180.7038992853146
set xrange [1506.9898:1675.9770999999996]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
