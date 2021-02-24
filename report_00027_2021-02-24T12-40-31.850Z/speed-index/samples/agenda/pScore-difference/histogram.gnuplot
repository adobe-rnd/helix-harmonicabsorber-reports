reset

$pScoreDifference <<EOF
-0.005467995238832595 20
0 68
0.005467995238832595 12
EOF

set key outside below
set boxwidth 0.005467995238832595
set xrange [-0.004956798824666153:0.004941995239133468]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
