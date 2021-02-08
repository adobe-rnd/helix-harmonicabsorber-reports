reset

$pagesCachedNoadtechNomediaNocss <<EOF
69.67017014449937 4
0 90
139.34034028899873 5
209.0105104334981 1
EOF

set key outside below
set boxwidth 69.67017014449937
set xrange [0:240]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
