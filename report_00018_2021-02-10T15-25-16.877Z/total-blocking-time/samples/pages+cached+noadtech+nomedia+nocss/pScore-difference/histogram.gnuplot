reset

$pScoreDifference <<EOF
-1.472060985224431e-11 4
0 92
-4.1217707586284064e-10 1
-1.7075907428603398e-9 1
-4.4161829556732924e-11 1
-2.944121970448862e-10 1
EOF

set key outside below
set boxwidth 1.472060985224431e-11
set xrange [-1.7093100268539274e-9:-5.218048215738236e-15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
