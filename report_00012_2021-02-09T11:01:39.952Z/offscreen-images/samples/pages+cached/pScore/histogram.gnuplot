reset

$pScore <<EOF
0.4 1
1 99
EOF

set key outside below
set boxwidth 0.1
set xrange [0.4470588235294118:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/offscreen-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
