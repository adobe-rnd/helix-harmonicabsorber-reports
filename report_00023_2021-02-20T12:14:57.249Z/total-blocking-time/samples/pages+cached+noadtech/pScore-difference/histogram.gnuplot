reset

$pScoreDifference <<EOF
0 90
-3.509172304387933e-11 6
-2.3265812378091998e-7 1
-1.4036689217551733e-10 1
-2.10550338263276e-10 1
-1.05275169131638e-10 1
EOF

set key outside below
set boxwidth 3.509172304387933e-11
set xrange [-2.32644838060736e-7:-5.218048215738236e-15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-blocking-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
