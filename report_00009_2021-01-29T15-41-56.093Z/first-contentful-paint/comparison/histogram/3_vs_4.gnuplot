reset

$pagesCachedNoexternalNomedia <<EOF
4078.181701573699 24
2718.7878010491327 64
5437.575602098265 7
6796.969502622832 5
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
4078.181701573699 26
2718.7878010491327 65
5437.575602098265 5
6796.969502622832 4
EOF

set key outside below
set boxwidth 1359.3939005245663
set xrange [2053.962:7209.048999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
