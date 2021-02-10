reset

$pages <<EOF
603.4885149677173 11
804.6513532902898 5
402.3256766451449 84
EOF

$pagesCached <<EOF
1005.8141916128623 2
603.4885149677173 8
402.3256766451449 89
804.6513532902898 1
EOF

set key outside below
set boxwidth 201.16283832257244
set xrange [307.9999999999991:973.9999999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
