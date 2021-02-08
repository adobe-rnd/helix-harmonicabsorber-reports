reset

$pScoreDifference <<EOF
0.005314717643351437 27
0 59
-0.005314717643351437 14
EOF

set key outside below
set boxwidth 0.005314717643351437
set xrange [-0.004806349845734581:0.00496718683934283]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
