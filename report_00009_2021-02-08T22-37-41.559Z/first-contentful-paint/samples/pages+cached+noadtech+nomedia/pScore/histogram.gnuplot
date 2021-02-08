reset

$pScore <<EOF
0.8930217290287882 34
0.8842666140383099 53
0.9192870740002231 1
0.9017768440192665 8
0.8755114990478315 3
0.8667563840573532 1
EOF

set key outside below
set boxwidth 0.008755114990478315
set xrange [0.8688166049925302:0.9150423499734341]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
