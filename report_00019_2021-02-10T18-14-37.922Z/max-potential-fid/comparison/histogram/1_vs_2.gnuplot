reset

$pagesCached <<EOF
1094.4833127164702 2
729.6555418109801 7
364.82777090549007 91
EOF

$pagesCachedNoadtech <<EOF
0 98
364.82777090549007 2
EOF

set key outside below
set boxwidth 364.82777090549007
set xrange [64:973.9999999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
