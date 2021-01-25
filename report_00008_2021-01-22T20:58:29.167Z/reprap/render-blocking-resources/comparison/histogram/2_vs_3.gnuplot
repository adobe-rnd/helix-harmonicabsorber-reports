reset

$pagesCached <<EOF
1004.853645145407 1
949.0284426373288 72
893.2032401292506 27
EOF

$pagesCachedNointeractive <<EOF
949.0284426373288 37
893.2032401292506 63
EOF

set key outside below
set boxwidth 55.82520250807816
set xrange [913:1005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
