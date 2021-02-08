reset

$pagesCached <<EOF
1786.7421177952165 47
893.3710588976082 53
EOF

$pagesCachedNoadtech <<EOF
893.3710588976082 97
1786.7421177952165 2
0 1
EOF

set key outside below
set boxwidth 893.3710588976082
set xrange [412:2233]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
