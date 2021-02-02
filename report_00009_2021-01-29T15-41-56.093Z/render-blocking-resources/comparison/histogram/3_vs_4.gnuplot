reset

$pagesCachedNoexternalNomedia <<EOF
1603.3337231491762 28
1282.666978519341 64
5130.667914077364 4
4810.001169447529 2
962.0002338895058 2
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
1924.0004677790116 1
1282.666978519341 55
1603.3337231491762 37
5130.667914077364 3
962.0002338895058 2
4810.001169447529 1
3206.6674462983524 1
EOF

set key outside below
set boxwidth 320.66674462983525
set xrange [1115:5201]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
