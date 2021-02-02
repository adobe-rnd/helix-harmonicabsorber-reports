reset

$pagesCachedNoexternal <<EOF
1086.292282568792 70
965.5931400611483 15
1327.690567584079 1
1206.9914250764355 12
1448.3897100917225 2
EOF

$pagesCachedNoexternalNomedia <<EOF
1086.292282568792 65
1206.9914250764355 24
965.5931400611483 5
1327.690567584079 4
1689.7879951070097 1
1931.1862801222967 1
EOF

set key outside below
set boxwidth 120.69914250764354
set xrange [959.6440000000007:1895.8159999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
