reset

$pScoreDifference <<EOF
0 70
0.00620579802992832 13
-0.00620579802992832 17
EOF

set key outside below
set boxwidth 0.00620579802992832
set xrange [-0.0040986485428589625:0.004961348995150355]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
