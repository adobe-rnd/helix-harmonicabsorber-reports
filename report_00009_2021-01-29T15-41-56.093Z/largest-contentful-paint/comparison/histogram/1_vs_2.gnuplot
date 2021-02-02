reset

$pagesCached <<EOF
13395.313231884134 47
11162.761026570113 5
15627.865437198157 48
EOF

$pagesCachedNoexternal <<EOF
13395.313231884134 61
11162.761026570113 9
15627.865437198157 30
EOF

set key outside below
set boxwidth 2232.5522053140226
set xrange [11768.957999999999:16459.468999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
