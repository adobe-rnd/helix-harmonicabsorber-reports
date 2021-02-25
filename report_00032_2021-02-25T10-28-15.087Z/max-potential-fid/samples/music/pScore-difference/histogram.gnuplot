reset

$pScoreDifference <<EOF
0.006703273338751611 21
0 65
-0.006703273338751611 14
EOF

set key outside below
set boxwidth 0.006703273338751611
set xrange [-0.00425490840780729:0.004942257760971763]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
