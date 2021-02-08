reset

$pages <<EOF
4549.4940487107515 61
6824.241073066127 23
2274.7470243553757 16
EOF

$pagesCached <<EOF
4549.4940487107515 60
6824.241073066127 33
2274.7470243553757 7
EOF

set key outside below
set boxwidth 2274.7470243553757
set xrange [1800:6670]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
