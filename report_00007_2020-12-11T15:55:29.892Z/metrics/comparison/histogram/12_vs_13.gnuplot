reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1629.407208302133 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1448.3619629352295 100
EOF

set key outside below
set boxwidth 181.04524536690369
set xrange [1507:1676]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes

reset
