reset

$score <<EOF
0.6808398402727472 54
0.3404199201363736 3
1.021259760409121 43
EOF

set key outside below
set boxwidth 0.3404199201363736
set xrange [0.42:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
