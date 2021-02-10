reset

$pagesCachedNoadtechNomedia <<EOF
130.7606382938814 2
0 98
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
130.7606382938814 6
0 94
EOF

set key outside below
set boxwidth 43.5868794312938
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-http2/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
