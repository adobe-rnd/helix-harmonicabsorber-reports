reset

$pScoreDifference <<EOF
0 72
0.006814457578563129 14
-0.006814457578563129 14
EOF

set key outside below
set boxwidth 0.006814457578563129
set xrange [-0.004991237229541534:0.0048222234998795965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
