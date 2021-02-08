reset

$pagesCached <<EOF
4690.359725743125 1
2345.1798628715624 99
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 2345.1798628715624
set xrange [0:4990]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unused-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
