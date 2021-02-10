reset

$pagesCachedNoadtech <<EOF
670.7594272690862 1
268.3037709076345 57
402.4556563614517 31
536.607541815269 11
EOF

$pagesCachedNoadtechNomedia <<EOF
670.7594272690862 1
402.4556563614517 26
268.3037709076345 58
536.607541815269 15
EOF

set key outside below
set boxwidth 134.15188545381724
set xrange [314:634]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
