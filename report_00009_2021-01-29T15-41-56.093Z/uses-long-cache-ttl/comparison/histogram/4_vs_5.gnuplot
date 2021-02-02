reset

$pagesCachedNoexternalNomediaNocss <<EOF
520737.9261338157 75
519374.73784550733 25
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
520737.9261338157 50
522101.1144221241 26
519374.73784550733 24
EOF

set key outside below
set boxwidth 1363.1882883084181
set xrange [519554.15875461674:521760.05728320923]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
