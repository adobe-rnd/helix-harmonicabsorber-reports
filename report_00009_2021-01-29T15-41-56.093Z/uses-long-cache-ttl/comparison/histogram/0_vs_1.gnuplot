reset

$pages <<EOF
519347.0082995282 61
520773.7857948566 38
567857.4431406929 1
EOF

$pagesCached <<EOF
520773.7857948566 54
519347.0082995282 46
EOF

set key outside below
set boxwidth 1426.7774953283742
set xrange [518749.85381727194:568125.7869299348]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
