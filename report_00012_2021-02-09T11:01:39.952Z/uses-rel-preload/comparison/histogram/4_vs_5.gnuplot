reset

$pagesCachedNoadtechNomediaNocss <<EOF
765.5771077426772 62
778.7767130485854 33
791.9763183544936 4
831.5751342722183 1
EOF

set key outside below
set boxwidth 13.199605305908227
set xrange [759:834]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-rel-preload/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
