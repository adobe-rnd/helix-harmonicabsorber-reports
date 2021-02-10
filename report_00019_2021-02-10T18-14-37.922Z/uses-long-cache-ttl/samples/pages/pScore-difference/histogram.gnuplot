reset

$pScoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.008602921213197752
set xrange [-0.003812167054599719:0.003259365831650724]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
