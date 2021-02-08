reset

$pScoreDifference <<EOF
0 69
-0.006206699272937984 17
0.006206699272937984 14
EOF

set key outside below
set boxwidth 0.006206699272937984
set xrange [-0.004827077236477462:0.004998011626799359]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
