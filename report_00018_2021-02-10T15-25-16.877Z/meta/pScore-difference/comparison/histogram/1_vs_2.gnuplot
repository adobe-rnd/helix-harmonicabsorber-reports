reset

$pagesCached <<EOF
0 73
0.0024506420481839202 19
-0.0024506420481839202 8
EOF

$pagesCachedNoadtech <<EOF
0 70
-0.0024506420481839202 25
0.0024506420481839202 5
EOF

set key outside below
set boxwidth 0.0024506420481839202
set xrange [-0.0025254981369846174:0.002675728366212085]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
