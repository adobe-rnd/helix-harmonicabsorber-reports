reset

$pages <<EOF
1337634.400799653 20
1528725.0294853179 2
1433179.7151424855 78
EOF

$pagesCached <<EOF
1337634.400799653 100
EOF

set key outside below
set boxwidth 95545.31434283237
set xrange [1310316.5490782121:1509629.6921260087]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
