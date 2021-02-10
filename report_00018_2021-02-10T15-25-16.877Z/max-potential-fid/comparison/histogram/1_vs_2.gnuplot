reset

$pagesCached <<EOF
564.775087334307 1
282.3875436671535 99
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 282.3875436671535
set xrange [64:546.9999999999982]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
