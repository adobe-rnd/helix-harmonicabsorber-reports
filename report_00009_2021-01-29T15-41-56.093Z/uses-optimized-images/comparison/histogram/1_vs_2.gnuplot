reset

$pagesCached <<EOF
145.5050955878393 68
291.0101911756786 11
0 20
436.5152867635179 1
EOF

$pagesCachedNoexternal <<EOF
145.5050955878393 71
0 24
291.0101911756786 4
436.5152867635179 1
EOF

set key outside below
set boxwidth 145.5050955878393
set xrange [0:460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
