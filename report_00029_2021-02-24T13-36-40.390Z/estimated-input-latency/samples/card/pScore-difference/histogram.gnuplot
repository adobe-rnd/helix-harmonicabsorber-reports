reset

$pScoreDifference <<EOF
0 79
-0.003418087669983106 11
0.003418087669983106 9
EOF

set key outside below
set boxwidth 0.003418087669983106
set xrange [-0.004788301669226613:0.004686399544377551]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
