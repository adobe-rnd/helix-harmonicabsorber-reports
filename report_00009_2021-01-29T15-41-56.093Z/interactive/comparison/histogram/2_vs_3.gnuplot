reset

$pagesCachedNoexternal <<EOF
16920.31786248913 43
14805.278129677989 57
EOF

$pagesCachedNoexternalNomedia <<EOF
16920.31786248913 58
14805.278129677989 40
12690.238396866847 2
EOF

set key outside below
set boxwidth 2115.039732811141
set xrange [13701.3285:17622.075000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
