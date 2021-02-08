reset

$pagesCached <<EOF
125.0446758473928 1
6.946926435966266 2
5.557541148773013 4
2.7787705743865065 75
44.460329190184105 1
4.16815586157976 17
EOF

$pagesCachedNoadtech <<EOF
4.16815586157976 27
2.7787705743865065 71
5.557541148773013 2
EOF

set key outside below
set boxwidth 1.3893852871932533
set xrange [2.4120000000000004:125.41699999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
