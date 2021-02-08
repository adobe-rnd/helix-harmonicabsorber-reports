reset

$pScore <<EOF
0.97669452146803 86
0.919241902558146 10
0.8617892836482619 4
EOF

set key outside below
set boxwidth 0.05745261890988412
set xrange [0.8390184521960473:0.9996964624112669]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
