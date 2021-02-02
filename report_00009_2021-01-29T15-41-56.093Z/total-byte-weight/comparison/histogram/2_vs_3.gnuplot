reset

$pagesCachedNoexternal <<EOF
2363558.433943644 56
2363581.5525949406 40
2364367.58673902 1
2363604.671246237 1
2364344.4680877235 1
2363535.3152923477 1
EOF

$pagesCachedNoexternalNomedia <<EOF
2363581.5525949406 42
2363558.433943644 49
2364344.4680877235 4
2363535.3152923477 3
2363604.671246237 1
2364367.58673902 1
EOF

set key outside below
set boxwidth 23.11865129644787
set xrange [2363534:2364374]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
