reset

$pScore <<EOF
0 77
0.15057482195348992 18
0.30114964390697985 5
EOF

set key outside below
set boxwidth 0.15057482195348992
set xrange [0:0.3647058823529412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
