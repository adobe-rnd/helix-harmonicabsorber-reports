reset

$pScoreDifference <<EOF
0 75
-9.807061040240885e-7 24
-0.00019810263301286586 1
EOF

set key outside below
set boxwidth 9.807061040240885e-7
set xrange [-0.00019779514911699714:-3.5865703518211944e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
