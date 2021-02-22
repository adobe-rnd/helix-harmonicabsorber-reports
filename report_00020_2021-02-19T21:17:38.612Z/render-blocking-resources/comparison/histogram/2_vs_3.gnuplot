reset

$pagesCachedNoadtech <<EOF
825.1210701785111 95
660.0968561428089 4
742.60896316066 1
EOF

$pagesCachedNoadtechNomedia <<EOF
825.1210701785111 71
742.60896316066 20
660.0968561428089 9
EOF

set key outside below
set boxwidth 82.51210701785111
set xrange [623:859]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
