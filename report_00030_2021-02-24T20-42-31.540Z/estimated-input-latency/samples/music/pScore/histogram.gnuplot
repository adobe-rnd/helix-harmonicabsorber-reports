reset

$pScore <<EOF
0.975615512703041 1
0.9998845553075942 38
0.9974576510471389 55
0.9950307467866836 5
0.9901769382657729 1
EOF

set key outside below
set boxwidth 0.002426904260455326
set xrange [0.975012098151885:0.9999840491574434]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
