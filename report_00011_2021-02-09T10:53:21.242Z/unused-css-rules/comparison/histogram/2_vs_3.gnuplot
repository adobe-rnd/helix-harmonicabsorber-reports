reset

$pagesCachedNoadtech <<EOF
130.7606382938814 97
305.1081560190566 3
EOF

$pagesCachedNoadtechNomedia <<EOF
130.7606382938814 95
305.1081560190566 5
EOF

set key outside below
set boxwidth 43.5868794312938
set xrange [150:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unused-css-rules/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
