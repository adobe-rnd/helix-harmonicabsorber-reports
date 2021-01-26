reset

$pagesCachedNoexternalNofonts <<EOF
677.5984408134201 100
EOF

$pagesCachedNoexternalNosvg <<EOF
508.1988306100651 99
677.5984408134201 1
EOF

set key outside below
set boxwidth 169.39961020335502
set xrange [454:605]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes

reset
