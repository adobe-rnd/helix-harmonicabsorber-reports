reset

$pagesCached <<EOF
310.01026840130385 74
0 26
EOF

$pagesCachedNoadtech <<EOF
0 97
310.01026840130385 3
EOF

set key outside below
set boxwidth 310.01026840130385
set xrange [0:309.836]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
