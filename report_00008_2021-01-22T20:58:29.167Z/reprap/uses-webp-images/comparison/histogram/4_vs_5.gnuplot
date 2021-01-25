reset

$pagesCachedNoadtech <<EOF
27535.72332939962 33
27372.79005526116 67
EOF

$pagesCachedNoexternal <<EOF
27535.72332939962 44
27372.79005526116 56
EOF

set key outside below
set boxwidth 162.9332741384593
set xrange [27450:27610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
