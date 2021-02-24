reset

$pScoreDifference <<EOF
0 64
-0.005436401291049862 12
0.005436401291049862 23
EOF

set key outside below
set boxwidth 0.005436401291049862
set xrange [-0.004806692440455951:0.004792330678752732]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
