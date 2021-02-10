reset

$pScore <<EOF
0.4884094157577613 1
0.49808088933712297 79
0.49324515254744217 20
EOF

set key outside below
set boxwidth 0.004835736789680805
set xrange [0.49:0.49929411764705883]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
