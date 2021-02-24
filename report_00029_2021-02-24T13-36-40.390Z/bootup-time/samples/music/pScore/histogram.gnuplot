reset

$pScore <<EOF
0.9570780027446271 9
0.7656624021957017 68
0.5742468016467763 22
0.38283120109785085 1
EOF

set key outside below
set boxwidth 0.19141560054892542
set xrange [0.4287983643986946:0.9979120669640573]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
