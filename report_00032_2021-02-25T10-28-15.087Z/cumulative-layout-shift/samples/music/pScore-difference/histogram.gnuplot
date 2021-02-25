reset

$pScoreDifference <<EOF
0 68
0.005716447987455797 32
EOF

set key outside below
set boxwidth 0.005716447987455797
set xrange [-0.0020830978139950718:0.004681613853780631]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
