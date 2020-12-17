reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
704.4201440057699 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 704.4201440057699
set xrange [0:608]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes

reset
