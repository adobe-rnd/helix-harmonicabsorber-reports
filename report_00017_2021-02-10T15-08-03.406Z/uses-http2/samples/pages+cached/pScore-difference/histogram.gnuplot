reset

$pScoreDifference <<EOF
0.006063272938805487 1
0 47
-0.006063272938805487 52
EOF

set key outside below
set boxwidth 0.006063272938805487
set xrange [-0.0050000000000000044:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset