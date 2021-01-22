reset

$pagesCachedNoadtech <<EOF
22.854972476927188 17
31.99696146769806 32
27.425966972312622 50
36.5679559630835 1
EOF

$pagesCachedNoexternal <<EOF
31.99696146769806 12
27.425966972312622 82
36.5679559630835 6
EOF

set key outside below
set boxwidth 4.570994495385437
set xrange [25:36]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
