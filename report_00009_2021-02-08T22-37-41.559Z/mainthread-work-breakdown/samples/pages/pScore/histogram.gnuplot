reset

$pScore <<EOF
0.43629599068400804 5
0.5090119891313427 24
0.5817279875786774 67
0.36357999223667337 2
0.6544439860260121 2
EOF

set key outside below
set boxwidth 0.07271599844733467
set xrange [0.37048856210206466:0.6229893074410772]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
