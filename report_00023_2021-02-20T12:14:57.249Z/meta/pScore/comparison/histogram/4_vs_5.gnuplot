reset

$pagesCachedNoadtechNomediaNocss <<EOF
0.7602851460256868 1
0.7874381869551755 18
0.80101470741992 63
0.8145912278846643 18
EOF

set key outside below
set boxwidth 0.013576520464744406
set xrange [0.7607531824656992:0.8081213946899483]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/meta/pScore/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
