reset

$pScore <<EOF
0.7768598109285888 68
0.971074763660736 31
EOF

set key outside below
set boxwidth 0.1942149527321472
set xrange [0.7762113550987152:0.9999999652181568]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
