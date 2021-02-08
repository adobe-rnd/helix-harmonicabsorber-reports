reset

$pages <<EOF
1264629.2327743499 34
1354959.892258232 66
EOF

$pagesCached <<EOF
1264629.2327743499 100
EOF

set key outside below
set boxwidth 90330.65948388213
set xrange [1305606.1043989756:1391377.484216946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
