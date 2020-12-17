reset

$pagesCachedNoexternalNocss <<EOF
32144.958910902977 100
EOF

$pagesCachedNoexternalNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 32144.958910902977
set xrange [0:27610]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/comparison/histogram/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes

reset
