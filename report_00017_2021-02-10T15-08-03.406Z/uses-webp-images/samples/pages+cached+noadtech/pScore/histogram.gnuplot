reset

$pScore <<EOF
0.6824137310999313 86
0.6141723579899382 4
0.5459309848799451 9
0.47768961176995195 1
EOF

set key outside below
set boxwidth 0.06824137310999313
set xrange [0.4976470588235294:0.6666666666666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
