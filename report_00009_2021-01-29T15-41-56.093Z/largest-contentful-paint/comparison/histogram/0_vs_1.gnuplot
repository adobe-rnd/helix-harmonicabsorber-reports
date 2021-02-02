reset

$pages <<EOF
18942.55539203542 1
14733.098638249772 72
12628.370261356948 27
EOF

$pagesCached <<EOF
12628.370261356948 36
14733.098638249772 60
16837.827015142597 4
EOF

set key outside below
set boxwidth 2104.7283768928246
set xrange [11828.665:19438.5855]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
