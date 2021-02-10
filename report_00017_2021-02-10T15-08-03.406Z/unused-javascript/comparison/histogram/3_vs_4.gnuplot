reset

$pagesCachedNoadtechNomedia <<EOF
2639.923376687159 99
1319.9616883435795 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1319.9616883435795 100
EOF

set key outside below
set boxwidth 1319.9616883435795
set xrange [900:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
