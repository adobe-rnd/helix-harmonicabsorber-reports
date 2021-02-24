reset

$pScoreDifference <<EOF
0 71
0.006585653630302257 12
-0.006585653630302257 17
EOF

set key outside below
set boxwidth 0.006585653630302257
set xrange [-0.004991536234611904:0.0049611224858607805]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
