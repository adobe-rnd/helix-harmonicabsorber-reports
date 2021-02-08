reset

$pagesCached <<EOF
0 45
0.4126661438475561 55
EOF

$pagesCachedNoadtech <<EOF
0.4126661438475561 66
0.8253322876951122 34
EOF

set key outside below
set boxwidth 0.4126661438475561
set xrange [0.09051260494137382:0.6375216290219942]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
