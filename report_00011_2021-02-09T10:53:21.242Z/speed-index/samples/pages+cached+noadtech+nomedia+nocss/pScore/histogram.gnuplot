reset

$pScore <<EOF
0.9982312231475688 10
0.9987343638850424 88
0.9977280824100953 2
EOF

set key outside below
set boxwidth 0.000503140737473573
set xrange [0.997896075077674:0.9989051482127635]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
