reset

$pScoreDifference <<EOF
-0.006785961998000299 18
0 68
0.006785961998000299 14
EOF

set key outside below
set boxwidth 0.006785961998000299
set xrange [-0.0049683902160829185:0.004990254723294341]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/total-blocking-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
