reset

$pagesCachedNoexternal <<EOF
151.46515822794038 56
75.73257911397019 34
227.19773734191057 8
7118.862436713198 1
302.93031645588076 1
EOF

$pagesCachedNoexternalNomedia <<EOF
75.73257911397019 40
151.46515822794038 52
227.19773734191057 6
9087.909493676423 1
12420.14297469111 1
EOF

set key outside below
set boxwidth 75.73257911397019
set xrange [83.087:12411.76]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
