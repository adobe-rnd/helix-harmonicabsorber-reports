reset

$pScoreDifference <<EOF
0 64
-0.005216998512393914 25
0.005216998512393914 11
EOF

set key outside below
set boxwidth 0.005216998512393914
set xrange [-0.004954404027099013:0.004693680011567003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
