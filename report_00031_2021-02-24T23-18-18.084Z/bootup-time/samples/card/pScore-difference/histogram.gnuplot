reset

$pScoreDifference <<EOF
-1.251559517268021e-7 36
-2.503119034536042e-7 56
-3.754678551804063e-7 8
EOF

set key outside below
set boxwidth 1.251559517268021e-7
set xrange [-3.91779037101081e-7:-9.60129376004204e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
