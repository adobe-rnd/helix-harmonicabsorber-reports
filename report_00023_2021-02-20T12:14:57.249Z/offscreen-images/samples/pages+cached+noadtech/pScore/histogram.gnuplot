reset

$pScore <<EOF
0.8642507196026993 11
0.7778256476424293 88
0.6914005756821594 1
EOF

set key outside below
set boxwidth 0.08642507196026993
set xrange [0.6611111111111111:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/offscreen-images/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
