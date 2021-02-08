reset

$pagesCachedNoadtechNomedia <<EOF
359.60916562365964 94
479.4788874982128 6
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
359.60916562365964 75
479.4788874982128 25
EOF

set key outside below
set boxwidth 119.8697218745532
set xrange [300:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-text-compression/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
