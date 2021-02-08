reset

$pagesCachedNoadtechNomediaNocss <<EOF
1071.6685604524343 74
937.70999039588 17
803.7514203393257 1
1205.6271305089886 8
EOF

set key outside below
set boxwidth 133.9585700565543
set xrange [830:1220]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
