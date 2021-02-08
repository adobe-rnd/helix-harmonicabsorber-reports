reset

$pScore <<EOF
0 1
0.34534859663645456 67
0.30218002205689776 9
0.38851717121601137 22
0.4316857457955682 1
EOF

set key outside below
set boxwidth 0.04316857457955682
set xrange [0.0011764705882352788:0.4117647058823529]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unused-javascript/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
