reset

$pScoreDifference <<EOF
-0.0032810621262551296 1
-0.0033799351156879455 89
-0.0033784139927735945 10
EOF

set key outside below
set boxwidth 0.0000015211229143510105
set xrange [-0.0033806651907272167:-0.003281415710582991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
