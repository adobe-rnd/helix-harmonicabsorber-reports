reset

$pScore <<EOF
0.9999999999865172 95
0.9999999999580458 1
0.999999999901103 1
0.9999999998441601 1
0.9999999997018031 1
0.9999999997872173 1
EOF

set key outside below
set boxwidth 2.8471412772751932e-11
set xrange [0.9999999997038378:0.9999999999999948]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
