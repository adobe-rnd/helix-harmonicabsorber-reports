reset

$pagesCachedNoadtechNomedia <<EOF
989.250764772997 1
659.5005098486646 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
989.250764772997 100
EOF

set key outside below
set boxwidth 329.7502549243323
set xrange [755:1065]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
