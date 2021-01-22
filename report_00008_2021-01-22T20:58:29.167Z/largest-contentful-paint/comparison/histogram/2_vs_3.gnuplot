reset

$pagesCached <<EOF
10773.382617302224 100
EOF

$pagesCachedNointeractive <<EOF
10773.382617302224 28
32320.147851906673 38
21546.76523460445 34
EOF

set key outside below
set boxwidth 10773.382617302224
set xrange [11302.4264:29531.422649999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
