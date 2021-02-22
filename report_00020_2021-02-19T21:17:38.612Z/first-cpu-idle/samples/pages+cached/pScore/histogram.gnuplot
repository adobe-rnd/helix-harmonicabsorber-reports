reset

$pScore <<EOF
0.8017009142165028 1
0.9750416524254764 84
0.9533740601493547 15
EOF

set key outside below
set boxwidth 0.021667592276121698
set xrange [0.8077719641817206:0.9851949599874628]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-cpu-idle/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
