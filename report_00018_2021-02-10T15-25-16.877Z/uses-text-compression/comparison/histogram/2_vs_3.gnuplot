reset

$pagesCachedNoadtech <<EOF
2751.4574710334837 62
2554.924794531092 36
2947.9901475358756 2
EOF

$pagesCachedNoadtechNomedia <<EOF
2554.924794531092 76
2358.3921180287 3
2751.4574710334837 21
EOF

set key outside below
set boxwidth 196.5326765023917
set xrange [2450:2850]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
