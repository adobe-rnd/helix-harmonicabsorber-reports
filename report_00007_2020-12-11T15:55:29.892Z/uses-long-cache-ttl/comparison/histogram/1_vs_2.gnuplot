reset

$pages <<EOF
558933.0673693751 36
559809.1380078852 31
558056.9967308652 33
EOF

$pagesCached <<EOF
558933.0673693751 100
EOF

set key outside below
set boxwidth 876.0706385099925
set xrange [558157.9094985723:559995.1029763501]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
