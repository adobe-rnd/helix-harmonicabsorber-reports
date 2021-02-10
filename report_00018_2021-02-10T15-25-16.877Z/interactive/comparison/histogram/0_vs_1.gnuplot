reset

$pages <<EOF
14249.022673499492 81
13901.485535121456 18
14944.096950255565 1
EOF

$pagesCached <<EOF
14249.022673499492 19
13901.485535121456 75
13553.948396743419 5
14596.559811877529 1
EOF

set key outside below
set boxwidth 347.5371383780364
set xrange [13632.506999999998:14890.086449999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
