reset

$pagesCachedNoexternalNomedia <<EOF
7946.65884486285 57
5959.9941336471375 42
3973.329422431425 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
7946.65884486285 59
5959.9941336471375 41
EOF

set key outside below
set boxwidth 1986.6647112157125
set xrange [4280:8410]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
