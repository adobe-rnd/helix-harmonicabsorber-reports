reset

$pagesCachedNoadtechNomediaNocss <<EOF
1079.3199971316712 13
719.5466647544474 82
359.7733323772237 4
1439.0933295088948 1
EOF

set key outside below
set boxwidth 359.7733323772237
set xrange [410:1360]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
