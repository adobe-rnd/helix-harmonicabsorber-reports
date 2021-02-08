reset

$pScoreDifference <<EOF
0 74
0.004526792465718843 16
-0.004526792465718843 10
EOF

set key outside below
set boxwidth 0.004526792465718843
set xrange [-0.004975418638847512:0.004976157947471924]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
