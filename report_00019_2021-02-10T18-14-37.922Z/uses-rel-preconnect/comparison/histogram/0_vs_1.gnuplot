reset

$pages <<EOF
265.2002964330856 82
0 18
EOF

$pagesCached <<EOF
265.2002964330856 79
0 21
EOF

set key outside below
set boxwidth 265.2002964330856
set xrange [0:371.298]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
