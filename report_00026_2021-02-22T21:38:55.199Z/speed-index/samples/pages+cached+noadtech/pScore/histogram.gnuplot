reset

$pScore <<EOF
0.9805370432767846 1
0.9917958193478125 1
0.995889919737277 95
0.9928193444451786 3
EOF

set key outside below
set boxwidth 0.0010235250973661635
set xrange [0.9805402514776735:0.9960891544304145]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/speed-index/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
