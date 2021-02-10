reset

$pagesCachedNoadtechNomedia <<EOF
266.6439688372536 7
0 69
133.3219844186268 24
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
266.6439688372536 1
0 68
133.3219844186268 31
EOF

set key outside below
set boxwidth 133.3219844186268
set xrange [0:300.548]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
