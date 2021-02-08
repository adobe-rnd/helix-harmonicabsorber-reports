reset

$pScore <<EOF
0.06227213702893037 20
0.12454427405786074 69
0.18681641108679112 11
EOF

set key outside below
set boxwidth 0.06227213702893037
set xrange [0.049377286917095586:0.17599373828912168]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
