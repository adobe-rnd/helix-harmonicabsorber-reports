reset

$pScore <<EOF
0.48981486720337686 1
0.4988022959594021 75
0.4943085815813895 24
EOF

set key outside below
set boxwidth 0.004493714378012632
set xrange [0.4898823529411765:0.49941176470588233]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
