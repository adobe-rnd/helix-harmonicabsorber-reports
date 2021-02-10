reset

$pagesCachedNoadtechNomedia <<EOF
0 2
658.3772760305122 96
987.5659140457683 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
987.5659140457683 100
EOF

set key outside below
set boxwidth 329.1886380152561
set xrange [0:1089]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
