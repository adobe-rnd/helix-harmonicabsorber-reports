reset

$pagesCachedNoexternalNocss <<EOF
1703.189047097191 100
EOF

$pagesCachedNoexternalNojs <<EOF
851.5945235485955 100
EOF

set key outside below
set boxwidth 851.5945235485955
set xrange [732:1464]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/comparison/histogram/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
