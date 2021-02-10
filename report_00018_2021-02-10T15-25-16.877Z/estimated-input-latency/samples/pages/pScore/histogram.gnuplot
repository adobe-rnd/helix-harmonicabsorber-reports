reset

$pScore <<EOF
0.9999954765138318 94
0.9999619996597827 2
0.9999787380868073 3
0.9999871073003195 1
EOF

set key outside below
set boxwidth 0.0000083692135122721
set xrange [0.9999578635169569:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/estimated-input-latency/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
