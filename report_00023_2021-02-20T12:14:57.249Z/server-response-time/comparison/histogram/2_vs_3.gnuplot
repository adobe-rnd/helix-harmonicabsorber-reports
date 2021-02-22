reset

$pagesCachedNoadtech <<EOF
104.87455641891134 1
3.7906466175510123 15
2.527097745034008 74
1.263548872517004 10
EOF

$pagesCachedNoadtechNomedia <<EOF
78.34003009605425 1
3.7906466175510123 13
2.527097745034008 73
11.371939852653037 1
12.635488725170042 1
1.263548872517004 10
6.317744362585021 1
EOF

set key outside below
set boxwidth 1.263548872517004
set xrange [1.717:104.992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
