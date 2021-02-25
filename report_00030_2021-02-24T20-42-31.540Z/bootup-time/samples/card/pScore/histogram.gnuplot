reset

$pScore <<EOF
0.9999997513466669 31
0.9999998342616939 60
0.999999917176721 3
0.9999995855166128 3
1.000000000091748 1
0.9999996684316399 1
EOF

set key outside below
set boxwidth 8.291502702961459e-8
set xrange [0.9999995906155823:0.999999999979734]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
