reset

$pagesCached <<EOF
2656866.1809241525 100
EOF

$pagesCachedNoadtech <<EOF
1328433.0904620762 100
EOF

set key outside below
set boxwidth 1328433.0904620762
set xrange [1060931:2218346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-byte-weight/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
