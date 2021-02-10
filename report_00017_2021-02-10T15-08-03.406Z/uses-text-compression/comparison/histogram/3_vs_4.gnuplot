reset

$pagesCachedNoadtechNomedia <<EOF
2675.5620894361614 99
1337.7810447180807 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1337.7810447180807 100
EOF

set key outside below
set boxwidth 1337.7810447180807
set xrange [1350:2750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
