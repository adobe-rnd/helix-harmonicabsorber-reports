reset

$pagesCached <<EOF
5279.2675754465745 69
1759.7558584821916 4
3519.511716964383 17
7039.023433928766 8
8798.779292410958 2
EOF

$pagesCachedNoexternal <<EOF
5279.2675754465745 71
3519.511716964383 20
1759.7558584821916 4
7039.023433928766 3
8798.779292410958 2
EOF

set key outside below
set boxwidth 1759.7558584821916
set xrange [2198.8225:8526.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
