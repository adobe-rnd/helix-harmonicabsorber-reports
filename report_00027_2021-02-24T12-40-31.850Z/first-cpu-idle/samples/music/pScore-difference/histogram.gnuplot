reset

$pScoreDifference <<EOF
0 62
0.0058240947011310796 10
-0.0058240947011310796 28
EOF

set key outside below
set boxwidth 0.0058240947011310796
set xrange [-0.004870311935663896:0.00494748317032756]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
