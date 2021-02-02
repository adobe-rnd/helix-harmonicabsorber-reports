reset

$pagesCachedNoexternal <<EOF
2531.391718137416 57
3797.0875772061236 38
5062.783436274832 3
6328.47929534354 2
EOF

$pagesCachedNoexternalNomedia <<EOF
3797.0875772061236 54
5062.783436274832 7
6328.47929534354 6
2531.391718137416 33
EOF

set key outside below
set boxwidth 1265.695859068708
set xrange [2053.962:6638.604000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
