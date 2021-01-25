reset

$pagesCached <<EOF
191.24635234078886 2
300.5299822498111 42
327.8508897270666 4
273.20907477255554 50
355.17179720432216 2
EOF

$pagesCachedNointeractive <<EOF
300.5299822498111 28
273.20907477255554 70
327.8508897270666 2
EOF

set key outside below
set boxwidth 27.320907477255552
set xrange [178:352.99999999999727]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
