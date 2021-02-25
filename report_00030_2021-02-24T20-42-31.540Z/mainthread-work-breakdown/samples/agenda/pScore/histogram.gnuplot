reset

$pScore <<EOF
0.9982360623818104 28
0.9987270786446641 62
0.999218094907518 8
0.9977450461189565 2
EOF

set key outside below
set boxwidth 0.0004910162628538172
set xrange [0.9979104568187506:0.999020196718414]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
