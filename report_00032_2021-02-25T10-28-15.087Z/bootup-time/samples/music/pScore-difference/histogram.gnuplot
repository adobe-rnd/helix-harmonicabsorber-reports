reset

$pScoreDifference <<EOF
0 52
0.003804674326035652 39
-0.003804674326035652 9
EOF

set key outside below
set boxwidth 0.003804674326035652
set xrange [-0.004064201204456719:0.004785303932042351]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
