reset

$pScore <<EOF
0.4480263055309644 4
0.47015106135965395 82
0.4646198724024816 7
0.442495116573792 2
0.4590886834453092 4
0.5088693840598608 1
EOF

set key outside below
set boxwidth 0.0055311889571724
set xrange [0.4447058823529412:0.51]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
