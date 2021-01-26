reset

$pagesCached <<EOF
559096.789501736 1
559336.2899929247 19
559319.1828149826 54
559302.0756370405 25
559353.3971708666 1
EOF

$pagesCachedNointeractive <<EOF
559319.1828149826 68
559302.0756370405 25
559336.2899929247 7
EOF

set key outside below
set boxwidth 17.107177942039534
set xrange [559090.7185985723:559346.0052173185]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
