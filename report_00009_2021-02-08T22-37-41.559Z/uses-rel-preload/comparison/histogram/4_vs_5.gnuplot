reset

$pagesCachedNoadtechNomediaNocss <<EOF
766.9953933332284 59
778.795322461432 33
790.5952515896355 3
802.3951807178389 1
837.7949681024495 1
755.1954642050249 3
EOF

set key outside below
set boxwidth 11.799929128203514
set xrange [759:834]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
