reset

$pagesCachedNoadtechNomedia <<EOF
3193.325194174153 78
1596.6625970870764 22
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1596.6625970870764 100
EOF

set key outside below
set boxwidth 1596.6625970870764
set xrange [1170:3200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
