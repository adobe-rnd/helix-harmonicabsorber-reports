reset

$pScoreDifference <<EOF
-0.0055962382643224284 16
0 69
0.0055962382643224284 15
EOF

set key outside below
set boxwidth 0.0055962382643224284
set xrange [-0.0049625374436611525:0.004511747225221185]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
