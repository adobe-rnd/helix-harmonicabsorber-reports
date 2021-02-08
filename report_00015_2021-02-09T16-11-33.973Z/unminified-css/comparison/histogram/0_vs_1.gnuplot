reset

$pages <<EOF
0 63
136.22352727099397 37
EOF

$pagesCached <<EOF
0 94
136.22352727099397 6
EOF

set key outside below
set boxwidth 136.22352727099397
set xrange [0:180]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
