reset

$pages <<EOF
312.5728389890768 3
104.19094632969227 95
208.38189265938453 2
EOF

$pagesCached <<EOF
312.5728389890768 1
0 99
EOF

set key outside below
set boxwidth 104.19094632969227
set xrange [1.6969999999999998:288.66999999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
