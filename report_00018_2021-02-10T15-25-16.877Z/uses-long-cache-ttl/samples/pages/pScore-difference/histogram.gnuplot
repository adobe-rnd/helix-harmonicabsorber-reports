reset

$pScoreDifference <<EOF
-0.006598442225033644 79
0 21
EOF

set key outside below
set boxwidth 0.006598442225033644
set xrange [-0.003956609040040887:0.0032402759722156733]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
