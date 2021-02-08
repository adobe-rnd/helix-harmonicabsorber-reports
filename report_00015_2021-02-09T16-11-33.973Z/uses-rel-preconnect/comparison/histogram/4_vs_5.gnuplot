reset

$pagesCachedNoadtechNomediaNocss <<EOF
224.9356393084012 78
0 19
449.8712786168024 3
EOF

set key outside below
set boxwidth 224.9356393084012
set xrange [0:454.9300000006333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
