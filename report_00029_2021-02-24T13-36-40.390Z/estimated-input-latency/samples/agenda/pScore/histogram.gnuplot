reset

$pScore <<EOF
0 4
1.014084037442837 91
0.33802801248094566 2
0.6760560249618913 3
EOF

set key outside below
set boxwidth 0.33802801248094566
set xrange [2.0000575862155756e-8:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
