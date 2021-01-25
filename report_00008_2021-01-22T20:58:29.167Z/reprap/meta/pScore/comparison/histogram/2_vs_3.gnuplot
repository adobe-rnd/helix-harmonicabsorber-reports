reset

$pagesCached <<EOF
0.5130771175635616 30
0.5400811763826964 64
0.5670852352018312 3
0.48607305874442674 3
EOF

$pagesCachedNointeractive <<EOF
0.5400811763826964 69
0.5130771175635616 26
0.48607305874442674 1
0.5670852352018312 4
EOF

set key outside below
set boxwidth 0.02700405881913482
set xrange [0.4913536541653386:0.5657115031025787]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
