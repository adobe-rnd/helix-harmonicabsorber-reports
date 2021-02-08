reset

$score <<EOF
1.0009612399836856 1
0.4170671833265357 32
0.43792054249286244 66
0.45877390165918924 1
EOF

set key outside below
set boxwidth 0.020853359166326784
set xrange [0.42:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
