reset

$pScore <<EOF
0.8653533734672588 67
0.8999675084059492 33
EOF

set key outside below
set boxwidth 0.03461413493869035
set xrange [0.8549729242426154:0.910258416506487]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
