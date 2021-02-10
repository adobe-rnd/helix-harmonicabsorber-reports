reset

$pScore <<EOF
0.48977164118370703 1
0.4988883832119456 40
0.49838189754371015 4
0.4993948688801811 53
0.4968624405390037 1
0.4978754118754747 1
EOF

set key outside below
set boxwidth 0.0005064856682354778
set xrange [0.4898823529411765:0.49941176470588233]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
