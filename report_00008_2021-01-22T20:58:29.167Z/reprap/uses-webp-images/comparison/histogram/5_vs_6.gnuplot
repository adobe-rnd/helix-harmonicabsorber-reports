reset

$pagesCachedNoexternal <<EOF
27616.506484769478 43
27458.69787628508 57
EOF

$pagesCachedNoexternalNofonts <<EOF
27458.69787628508 73
27616.506484769478 27
EOF

set key outside below
set boxwidth 157.808608484397
set xrange [27450:27600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes

reset
