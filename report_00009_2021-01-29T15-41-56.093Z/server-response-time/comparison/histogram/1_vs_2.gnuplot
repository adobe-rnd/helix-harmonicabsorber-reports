reset

$pagesCached <<EOF
239.6367823748709 9
79.8789274582903 43
159.7578549165806 46
13499.538740451062 1
12301.354828576706 1
EOF

$pagesCachedNoexternal <<EOF
159.7578549165806 47
79.8789274582903 47
239.6367823748709 4
7109.224543787837 1
319.5157098331612 1
EOF

set key outside below
set boxwidth 79.8789274582903
set xrange [95.071:13476.758000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
