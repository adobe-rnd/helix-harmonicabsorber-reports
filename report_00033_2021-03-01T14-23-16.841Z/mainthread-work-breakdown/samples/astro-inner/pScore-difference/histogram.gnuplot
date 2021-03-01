reset

$pScoreDifference <<EOF
-0.004644931126920568 4
0.004644931126920568 80
0.002322465563460284 16
EOF

set key outside below
set boxwidth 0.002322465563460284
set xrange [-0.004927834209697446:0.004955154772151804]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
