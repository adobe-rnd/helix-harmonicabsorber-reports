reset

$score <<EOF
0.08503470083026857 37
0.11337960110702476 60
0.14172450138378095 3
EOF

set key outside below
set boxwidth 0.02834490027675619
set xrange [0.08:0.15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-javascript/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
