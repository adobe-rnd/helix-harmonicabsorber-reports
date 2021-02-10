reset

$pagesCached <<EOF
1032.2714352456642 100
EOF

$pagesCachedNoadtech <<EOF
1032.2714352456642 1
0 99
EOF

set key outside below
set boxwidth 1032.2714352456642
set xrange [314:1512]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
