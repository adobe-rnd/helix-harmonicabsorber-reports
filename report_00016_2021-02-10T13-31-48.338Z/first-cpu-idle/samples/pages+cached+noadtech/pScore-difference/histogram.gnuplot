reset

$pScoreDifference <<EOF
-0.0050471493112241115 96
0.0016823831037413705 2
0.003364766207482741 2
EOF

set key outside below
set boxwidth 0.0016823831037413705
set xrange [-0.004812150844282437:0.003015478254030146]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-cpu-idle/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
