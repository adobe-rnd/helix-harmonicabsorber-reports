reset

$pScoreDifference <<EOF
-0.00033863321052499557 96
-0.00028653579352115014 4
EOF

set key outside below
set boxwidth 0.000013024354250961369
set xrange [-0.00033398768412262747:-0.00028239403828367315]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
