reset

$pages <<EOF
0 27
350.604977113795 10
175.3024885568975 57
525.9074656706924 6
EOF

$pagesCached <<EOF
175.3024885568975 40
0 58
350.604977113795 2
EOF

set key outside below
set boxwidth 175.3024885568975
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
