reset

$pScoreDifference <<EOF
-0.0007618637510883189 62
-0.0006666307822022791 31
-0.0005713978133162392 7
EOF

set key outside below
set boxwidth 0.00009523296888603987
set xrange [-0.0008007088579938815:-0.0006023546043980588]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
