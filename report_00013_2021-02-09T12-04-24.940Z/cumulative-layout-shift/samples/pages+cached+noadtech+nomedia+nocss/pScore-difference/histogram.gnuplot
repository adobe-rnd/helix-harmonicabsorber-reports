reset

$pScoreDifference <<EOF
0.0028639301 3
-0.004735918503 97
EOF

set key outside below
set boxwidth 1e-12
set xrange [-0.004735918503276967:0.0028639300996164962]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
