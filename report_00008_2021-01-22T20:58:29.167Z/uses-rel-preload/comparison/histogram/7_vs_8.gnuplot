reset

$pagesCachedNoexternalNosvg <<EOF
453.7352191268487 35
455.02423963573176 59
604.5506186661705 1
456.31326014461484 5
EOF

$pagesCachedNoexternalNoimg <<EOF
455.02423963573176 29
453.7352191268487 63
452.4461986179656 4
604.5506186661705 4
EOF

set key outside below
set boxwidth 1.2890205088830928
set xrange [453:605]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes

reset
