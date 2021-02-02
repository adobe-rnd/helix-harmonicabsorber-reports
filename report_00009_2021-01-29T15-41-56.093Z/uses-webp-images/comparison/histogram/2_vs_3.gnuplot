reset

$pagesCachedNoexternal <<EOF
952.518566100521 10
1270.0247548006946 58
1587.5309435008683 26
635.0123774003473 2
1905.037132201042 4
EOF

$pagesCachedNoexternalNomedia <<EOF
952.518566100521 8
1270.0247548006946 66
1587.5309435008683 21
635.0123774003473 4
1905.037132201042 1
EOF

set key outside below
set boxwidth 317.50618870017365
set xrange [600:1950]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
