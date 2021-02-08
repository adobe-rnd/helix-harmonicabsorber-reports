reset

$pages <<EOF
0.15583017434141283 69
0.31166034868282566 31
EOF

$pagesCached <<EOF
0.15583017434141283 53
0.31166034868282566 44
0.4674905230242385 3
EOF

set key outside below
set boxwidth 0.15583017434141283
set xrange [0.08:0.42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
