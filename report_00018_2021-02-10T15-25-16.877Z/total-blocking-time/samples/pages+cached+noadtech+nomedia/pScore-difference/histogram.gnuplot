reset

$pScoreDifference <<EOF
-2.1999999999999998e-11 1
0 91
-1e-12 5
-3e-12 1
-2.13e-10 1
-4.07e-10 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [-4.071862846899421e-10:-5.218048215738236e-15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
