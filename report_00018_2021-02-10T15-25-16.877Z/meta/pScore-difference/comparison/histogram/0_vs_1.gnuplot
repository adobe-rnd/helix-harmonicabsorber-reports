reset

$pages <<EOF
-0.002058631894786995 21
0 73
0.002058631894786995 6
EOF

$pagesCached <<EOF
-0.002058631894786995 12
0 65
0.002058631894786995 23
EOF

set key outside below
set boxwidth 0.002058631894786995
set xrange [-0.0024806720457930934:0.002675728366212085]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
