reset

$pScore <<EOF
0.4206176274589895 1
0.8633730247842416 71
0.841235254917979 9
0.7969597151854537 2
0.8855107946505042 16
0.9076485645167668 1
EOF

set key outside below
set boxwidth 0.022137769866262605
set xrange [0.4251405090920818:0.8969614961181573]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
