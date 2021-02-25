reset

$pScore <<EOF
0.32415036653131674 1
0.41948870962876283 19
0.43855637824825205 73
0.4004210410092736 2
0.4576240468677413 2
0.7245714075405904 1
0.4766917154872305 1
0.610165395823655 1
EOF

set key outside below
set boxwidth 0.01906766861948922
set xrange [0.31478957986242156:0.730474121008802]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
