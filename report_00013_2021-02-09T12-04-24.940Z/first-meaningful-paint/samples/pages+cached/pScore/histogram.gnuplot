reset

$pScore <<EOF
0.6720337066967103 21
0.8960449422622804 76
0.4480224711311402 3
EOF

set key outside below
set boxwidth 0.2240112355655701
set xrange [0.4300474770857138:0.9330437949867082]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
