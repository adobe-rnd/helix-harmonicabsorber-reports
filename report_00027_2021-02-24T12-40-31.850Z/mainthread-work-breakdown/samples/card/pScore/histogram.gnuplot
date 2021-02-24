reset

$pScore <<EOF
0.4847229435427369 53
0.9694458870854737 46
EOF

set key outside below
set boxwidth 0.4847229435427369
set xrange [0.39797208748259905:0.9928025124614306]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
