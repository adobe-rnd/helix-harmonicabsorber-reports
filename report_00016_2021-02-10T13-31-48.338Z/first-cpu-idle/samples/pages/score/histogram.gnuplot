reset

$score <<EOF
0.9683938340964117 1
0.9407254388365143 1
0.9822280317263604 72
0.9960622293563092 21
0.9545596364664629 5
EOF

set key outside below
set boxwidth 0.013834197629948738
set xrange [0.94:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-cpu-idle/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
