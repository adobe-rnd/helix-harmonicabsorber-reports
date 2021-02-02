reset

$pagesCached <<EOF
11250.501682519998 10
7500.334455013332 31
9375.418068766665 56
13125.585296273332 1
31876.421433806663 1
28126.254206299996 1
EOF

$pagesCachedNoexternal <<EOF
9375.418068766665 45
7500.334455013332 47
11250.501682519998 7
24376.08697879333 1
EOF

set key outside below
set boxwidth 1875.083613753333
set xrange [7060.3938499442265:32028.63863001416]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
