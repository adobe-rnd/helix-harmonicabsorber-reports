reset

$pagesCachedNoadtechNomediaNocss <<EOF
1536.7569489348284 33
1366.0061768309586 67
EOF

set key outside below
set boxwidth 170.75077210386982
set xrange [1350:1620]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
