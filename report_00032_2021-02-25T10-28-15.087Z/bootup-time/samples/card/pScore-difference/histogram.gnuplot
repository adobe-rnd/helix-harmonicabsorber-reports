reset

$pScoreDifference <<EOF
-1.3340138397724857e-7 78
-2.6680276795449714e-7 8
0 14
EOF

set key outside below
set boxwidth 1.3340138397724857e-7
set xrange [-2.925296340716699e-7:-9.684697488410166e-12]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
