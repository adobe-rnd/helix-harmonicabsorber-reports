reset

$pScoreDifference <<EOF
0 94
-2.847141277202513e-11 2
-1.1388565108810052e-10 1
-1.4235706386012564e-10 1
-2.847141277202513e-10 1
-1.992998894041759e-10 1
EOF

set key outside below
set boxwidth 2.847141277202513e-11
set xrange [-2.9616220587058706e-10:-5.218048215738236e-15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
