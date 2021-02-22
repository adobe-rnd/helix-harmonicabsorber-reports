reset

$pScore <<EOF
0.016918392906996284 57
0 43
EOF

set key outside below
set boxwidth 0.016918392906996284
set xrange [0.001902883622639795:0.01791041875881938]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/cumulative-layout-shift/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
