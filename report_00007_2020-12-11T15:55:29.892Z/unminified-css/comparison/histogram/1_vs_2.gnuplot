reset

$pages <<EOF
0 8
331.455703625073 92
EOF

$pagesCached <<EOF
331.455703625073 1
0 99
EOF

set key outside below
set boxwidth 331.455703625073
set xrange [0:450]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-css/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
