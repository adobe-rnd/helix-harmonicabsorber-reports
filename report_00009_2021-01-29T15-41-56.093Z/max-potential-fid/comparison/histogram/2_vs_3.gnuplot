reset

$pagesCachedNoexternal <<EOF
468.0863662466415 75
409.5755704658113 12
526.5971620274717 9
819.1511409316226 1
643.6187535891321 1
585.1079578083019 2
EOF

$pagesCachedNoexternalNomedia <<EOF
468.0863662466415 68
409.5755704658113 4
643.6187535891321 3
585.1079578083019 7
526.5971620274717 16
1111.7051198357735 1
1053.1943240549433 1
EOF

set key outside below
set boxwidth 58.510795780830186
set xrange [428:1125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
