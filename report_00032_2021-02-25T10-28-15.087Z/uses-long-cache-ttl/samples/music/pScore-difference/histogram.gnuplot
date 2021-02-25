reset

$pScoreDifference <<EOF
0.004769171327748663 1
0.004861441069913493 28
0.004861776596248637 65
0.0048621121225837826 6
EOF

set key outside below
set boxwidth 3.355263351448335e-7
set xrange [0.004769266614997547:0.0048622070129094586]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
