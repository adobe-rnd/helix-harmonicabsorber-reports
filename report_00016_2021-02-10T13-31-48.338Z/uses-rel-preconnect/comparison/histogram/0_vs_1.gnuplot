reset

$pages <<EOF
279.2851068126028 82
0 18
EOF

$pagesCached <<EOF
279.2851068126028 74
0 26
EOF

set key outside below
set boxwidth 279.2851068126028
set xrange [0:332.126]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
