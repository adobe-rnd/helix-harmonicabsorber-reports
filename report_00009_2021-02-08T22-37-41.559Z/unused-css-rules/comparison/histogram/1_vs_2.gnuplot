reset

$pagesCached <<EOF
90.76687709393514 1
181.53375418787027 70
0 27
272.3006312818054 2
EOF

$pagesCachedNoadtech <<EOF
181.53375418787027 97
272.3006312818054 3
EOF

set key outside below
set boxwidth 90.76687709393514
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
