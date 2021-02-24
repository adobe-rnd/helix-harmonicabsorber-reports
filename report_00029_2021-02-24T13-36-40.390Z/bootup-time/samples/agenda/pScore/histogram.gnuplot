reset

$pScore <<EOF
0.8659760886136163 1
0.7661450649932798 1
0.7545368064327757 1
1.0006318879154654 87
0.9983102362033647 7
0.9959885844912638 2
0.993666932779163 1
EOF

set key outside below
set boxwidth 0.002321651712100848
set xrange [0.7548216701373284:0.9999998265050976]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
