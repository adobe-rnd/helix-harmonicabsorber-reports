reset

$pScore <<EOF
0.07449569537275967 39
0.07433651653649308 60
0.0741773377002265 1
EOF

set key outside below
set boxwidth 0.00015917883626658048
set xrange [0.07423677493316538:0.07451482529793146]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
