reset

$pagesCachedNoadtechNomediaNocss <<EOF
188.18727965560345 35
0 61
376.3745593112069 4
EOF

set key outside below
set boxwidth 188.18727965560345
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unminified-javascript/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
