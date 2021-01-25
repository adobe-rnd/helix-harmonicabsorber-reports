reset

$pagesCached <<EOF
11504.053876711932 1
10958.83805317108 62
11013.359635525167 5
10931.57726199404 9
10986.098844348124 23
EOF

$pagesCachedNointeractive <<EOF
10986.098844348124 17
10958.83805317108 72
11013.359635525167 1
10931.57726199404 10
EOF

set key outside below
set boxwidth 27.260791177042492
set xrange [10937.018799999996:11499.187000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
