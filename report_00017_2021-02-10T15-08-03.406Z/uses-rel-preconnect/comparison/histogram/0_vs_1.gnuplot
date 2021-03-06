reset

$pages <<EOF
356.9876113174801 93
0 7
EOF

$pagesCached <<EOF
356.9876113174801 78
178.49380565874006 11
0 11
EOF

set key outside below
set boxwidth 178.49380565874006
set xrange [0:337.406]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
