reset

$pagesCached <<EOF
2652663.932715861 100
EOF

$pagesCachedNoadtech <<EOF
1326331.9663579306 100
EOF

set key outside below
set boxwidth 1326331.9663579306
set xrange [1227082:2365981]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/total-byte-weight/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
