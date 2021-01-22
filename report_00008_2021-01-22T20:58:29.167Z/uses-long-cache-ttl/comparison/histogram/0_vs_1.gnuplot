reset

$empty <<EOF
0 100
EOF

$pages <<EOF
650016.8372399873 100
EOF

set key outside below
set boxwidth 650016.8372399873
set xrange [0:559995.1029763501]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
