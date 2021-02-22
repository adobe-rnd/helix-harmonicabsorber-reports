reset

$pagesCachedNoadtechNomediaNocss <<EOF
1051.0397234735126 95
1061.6921531033117 3
1200.1737382907002 2
EOF

set key outside below
set boxwidth 3.550809876599705
set xrange [1050:1200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unused-javascript/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
