reset

$pagesCachedNoexternal <<EOF
146.13327385075456 71
0 24
292.2665477015091 4
438.3998215522637 1
EOF

$pagesCachedNoexternalNomedia <<EOF
146.13327385075456 61
0 31
292.2665477015091 7
438.3998215522637 1
EOF

set key outside below
set boxwidth 146.13327385075456
set xrange [0:460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
