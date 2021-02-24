reset

$pScore <<EOF
0.24498516884903326 5
0.4899703376980665 1
0.16332344589935552 57
0.08166172294967776 35
0.4083086147483888 1
0.979940675396133 1
EOF

set key outside below
set boxwidth 0.08166172294967776
set xrange [0.06352941176470589:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
