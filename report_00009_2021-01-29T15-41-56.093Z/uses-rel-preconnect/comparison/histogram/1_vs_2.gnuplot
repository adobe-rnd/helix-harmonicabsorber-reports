reset

$pagesCached <<EOF
144.21453333680793 11
288.42906667361586 79
0 10
EOF

$pagesCachedNoexternal <<EOF
288.42906667361586 68
0 7
144.21453333680793 25
EOF

set key outside below
set boxwidth 144.21453333680793
set xrange [0:311.074]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
