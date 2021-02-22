reset

$score <<EOF
1.0024412954597626 1
0.4176838731082344 32
0.4385680667636461 66
0.45945226041905785 1
EOF

set key outside below
set boxwidth 0.02088419365541172
set xrange [0.42:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-rel-preload/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
