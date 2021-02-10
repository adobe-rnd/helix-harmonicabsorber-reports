reset

$pScoreDifference <<EOF
-0.004756984988230932 19
0.004756984988230932 10
0 71
EOF

set key outside below
set boxwidth 0.004756984988230932
set xrange [-0.004927418210567414:0.004988764127777379]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
