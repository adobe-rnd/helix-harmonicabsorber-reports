reset

$pagesCached <<EOF
0.36674097084557716 100
EOF

$pagesCachedNoadtech <<EOF
0.7334819416911543 100
EOF

set key outside below
set boxwidth 0.36674097084557716
set xrange [0.24:0.71]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/score/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
