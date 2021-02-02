reset

$pagesCachedNoexternalNomediaNocss <<EOF
490.0584972957081 67
816.7641621595135 4
653.4113297276108 26
1796.8811567509297 1
980.1169945914162 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
653.4113297276108 16
490.0584972957081 72
816.7641621595135 6
1306.8226594552216 2
1143.4698270233189 2
980.1169945914162 1
1633.528324319027 1
EOF

set key outside below
set boxwidth 163.3528324319027
set xrange [442:1749.9999999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
