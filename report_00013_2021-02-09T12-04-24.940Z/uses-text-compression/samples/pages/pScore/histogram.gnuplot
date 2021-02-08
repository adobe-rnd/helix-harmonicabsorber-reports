reset

$pScore <<EOF
0 87
0.06225905700151783 7
0.12451811400303565 5
0.1867771710045535 1
EOF

set key outside below
set boxwidth 0.06225905700151783
set xrange [0:0.18]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
