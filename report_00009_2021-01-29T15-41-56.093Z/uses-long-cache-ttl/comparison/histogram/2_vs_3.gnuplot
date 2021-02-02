reset

$pagesCachedNoexternal <<EOF
520377.696275153 49
519053.5799996437 47
521701.8125506623 4
EOF

$pagesCachedNoexternalNomedia <<EOF
519053.5799996437 28
520377.696275153 60
521701.8125506623 12
EOF

set key outside below
set boxwidth 1324.1162755092953
set xrange [519080.27285567974:521323.54125698336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
