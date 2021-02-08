reset

$pScore <<EOF
0 67
0.26844815405436157 29
0.5368963081087231 4
EOF

set key outside below
set boxwidth 0.26844815405436157
set xrange [0.000053890685042246034:0.6349047034056314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
