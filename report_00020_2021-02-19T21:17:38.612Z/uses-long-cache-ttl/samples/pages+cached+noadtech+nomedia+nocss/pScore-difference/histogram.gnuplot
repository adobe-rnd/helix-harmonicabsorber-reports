reset

$pScoreDifference <<EOF
0 75
0.003984159590174192 11
-0.003984159590174192 14
EOF

set key outside below
set boxwidth 0.003984159590174192
set xrange [-0.0038570742654874257:0.0042122734643322834]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
