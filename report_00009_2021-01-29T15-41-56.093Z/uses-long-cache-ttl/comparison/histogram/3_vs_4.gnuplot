reset

$pagesCachedNoexternalNomedia <<EOF
519342.0276349718 45
520608.7155072522 51
521875.4033795326 4
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
520608.7155072522 65
521875.4033795326 13
519342.0276349718 22
EOF

set key outside below
set boxwidth 1266.687872280419
set xrange [519379.4529268312:521414.67061506835]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
