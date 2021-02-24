reset

$pScore <<EOF
0.7212403814138029 1
0.5151717010098592 2
1.0303434020197184 15
0.9273090618177466 78
0.8242747216157748 3
0.6182060412118311 1
EOF

set key outside below
set boxwidth 0.10303434020197184
set xrange [0.5423849543437155:0.9925478259652429]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
