reset

$pages <<EOF
1961.194595640568 27
980.597297820284 69
0 2
2941.791893460852 2
EOF

$pagesCached <<EOF
980.597297820284 84
1961.194595640568 11
2941.791893460852 1
0 4
EOF

set key outside below
set boxwidth 980.597297820284
set xrange [431:2984.9999999999973]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
