reset

$pScore <<EOF
0 84
0.16162277932550678 10
0.32324555865101356 3
0.48486833797652035 2
0.6464911173020271 1
EOF

set key outside below
set boxwidth 0.16162277932550678
set xrange [1.776467861702713e-12:0.6290876746649263]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
