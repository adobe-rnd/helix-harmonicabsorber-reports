reset

$pagesCachedNoadtechNomedia <<EOF
174.0275618240428 1
5.273562479516449 8
2.6367812397582244 89
15.820687438549346 1
18.45746867830757 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
192.48503050235038 1
179.30112430355925 1
5.273562479516449 7
2.6367812397582244 90
36.91493735661514 1
EOF

set key outside below
set boxwidth 2.6367812397582244
set xrange [1.799:193.0959999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
