reset

$pages <<EOF
1375736.590915488 84
1289753.0539832702 15
1504711.8963138151 1
EOF

$pagesCached <<EOF
1375736.590915488 100
EOF

set key outside below
set boxwidth 42991.768466109
set xrange [1305992.2375053538:1504716.0866207012]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
