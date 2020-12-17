reset

$pagesCachedNoexternalNosvg <<EOF
450 99
750 1
EOF

$pagesCachedNoexternalNoimg <<EOF
450 100
EOF

set key outside below
set boxwidth 0.1
set xrange [450:750]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-text-compression/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes

reset
