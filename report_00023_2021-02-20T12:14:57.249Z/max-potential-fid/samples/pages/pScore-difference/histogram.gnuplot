reset

$pScoreDifference <<EOF
-0.007092425205636303 17
0 67
0.007092425205636303 16
EOF

set key outside below
set boxwidth 0.007092425205636303
set xrange [-0.004883752116671913:0.004961348995150355]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/max-potential-fid/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
