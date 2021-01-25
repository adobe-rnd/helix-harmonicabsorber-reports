reset

$pagesCached <<EOF
340.59368239510377 1
27588.088274003407 60
27417.791432805854 39
EOF

$pagesCachedNointeractive <<EOF
27417.791432805854 30
27588.088274003407 70
EOF

set key outside below
set boxwidth 170.29684119755188
set xrange [300:27600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
