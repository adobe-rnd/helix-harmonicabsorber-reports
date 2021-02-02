reset

$pagesCachedNoexternalNomedia <<EOF
477.47572423568545 85
596.8446552946068 13
1074.3203795302923 2
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
477.47572423568545 54
596.8446552946068 32
835.5825174124495 3
716.2135863535282 8
1790.5339658838204 1
1074.3203795302923 1
954.9514484713709 1
EOF

set key outside below
set boxwidth 119.36893105892136
set xrange [434.00000000000364:1749.9999999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
