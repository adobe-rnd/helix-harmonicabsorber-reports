reset

$pages <<EOF
7298.421600069389 8
0 39
3649.2108000346943 53
EOF

$pagesCached <<EOF
3649.2108000346943 86
0 14
EOF

set key outside below
set boxwidth 3649.2108000346943
set xrange [900:7130]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
