reset

$pagesCachedNoadtechNomediaNocss <<EOF
1650.2643124969509 28
1100.1762083313006 3
1375.2202604141257 65
1925.308364579776 4
EOF

set key outside below
set boxwidth 275.04405208282515
set xrange [1170:1900]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
