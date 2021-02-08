reset

$pScoreDifference <<EOF
0 74
0.003832537240837718 14
-0.003832537240837718 12
EOF

set key outside below
set boxwidth 0.003832537240837718
set xrange [-0.004372603750936843:0.00493726616220716]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
