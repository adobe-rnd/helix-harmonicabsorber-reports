reset

$pScore <<EOF
1.2954976277444938 67
0.6477488138722469 21
0 12
EOF

set key outside below
set boxwidth 0.6477488138722469
set xrange [0.00010858416936737614:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
