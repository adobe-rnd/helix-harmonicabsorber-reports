reset

$pagesCached <<EOF
520251.9706262474 64
518806.8262633967 35
521697.1149890981 1
EOF

$pagesCachedNoexternal <<EOF
520251.9706262474 51
521697.1149890981 8
518806.8262633967 41
EOF

set key outside below
set boxwidth 1445.1443628506872
set xrange [518902.62528705:521148.86503320927]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
