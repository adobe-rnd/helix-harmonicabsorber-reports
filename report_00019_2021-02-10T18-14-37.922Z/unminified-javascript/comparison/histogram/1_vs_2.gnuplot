reset

$pagesCached <<EOF
0 89
104.992324691097 11
EOF

$pagesCachedNoadtech <<EOF
314.976974073291 3
0 87
104.992324691097 10
EOF

set key outside below
set boxwidth 104.992324691097
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
