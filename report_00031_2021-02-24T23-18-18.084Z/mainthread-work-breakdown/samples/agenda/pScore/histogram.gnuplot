reset

$pScore <<EOF
0.9991686030318692 4
0.9981832296560981 28
0.9986759163439836 65
0.9976905429682125 3
EOF

set key outside below
set boxwidth 0.000492686687885537
set xrange [0.9977881132446864:0.9991383283183819]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
