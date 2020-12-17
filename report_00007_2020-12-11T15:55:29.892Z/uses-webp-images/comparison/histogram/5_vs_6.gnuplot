reset

$pagesCachedNoexternal <<EOF
27616.506484769463 43
27458.697876285067 57
EOF

$pagesCachedNoexternalNofonts <<EOF
27458.697876285067 73
27616.506484769463 27
EOF

set key outside below
set boxwidth 157.80860848439693
set xrange [27450:27600]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes

reset
