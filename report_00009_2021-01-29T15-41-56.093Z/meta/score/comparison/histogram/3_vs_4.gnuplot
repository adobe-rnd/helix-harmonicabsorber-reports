reset

$pagesCachedNoexternalNomedia <<EOF
0.3824670710324532 71
0.2868503032743399 28
0.1912335355162266 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.2868503032743399 47
0.3824670710324532 50
0.1912335355162266 2
0.0956167677581133 1
EOF

set key outside below
set boxwidth 0.0956167677581133
set xrange [0.13:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
