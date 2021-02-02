reset

$pagesCachedNoexternal <<EOF
0.395769819180889 64
0.3166158553447112 32
0.23746189150853342 4
EOF

$pagesCachedNoexternalNomedia <<EOF
0.3166158553447112 50
0.395769819180889 40
0.23746189150853342 9
0.1583079276723556 1
EOF

set key outside below
set boxwidth 0.0791539638361778
set xrange [0.19635031729834942:0.4320389126391154]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
