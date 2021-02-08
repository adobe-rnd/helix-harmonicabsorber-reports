reset

$pagesCachedNoadtechNomediaNocss <<EOF
312.5484511276595 75
468.8226766914893 25
EOF

set key outside below
set boxwidth 156.27422556382976
set xrange [300:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-text-compression/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
