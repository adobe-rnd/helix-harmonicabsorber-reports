reset

$pagesCached <<EOF
1943.6830301455236 73
2186.643408913714 27
EOF

$pagesCachedNointeractive <<EOF
1943.6830301455236 37
2186.643408913714 63
EOF

set key outside below
set boxwidth 242.96037876819045
set xrange [1947.971:2209.8149500000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
