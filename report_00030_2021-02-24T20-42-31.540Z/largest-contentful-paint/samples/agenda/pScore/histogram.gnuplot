reset

$pScore <<EOF
0.9898453439803353 22
0.990779160342581 66
0.9917129767048265 12
EOF

set key outside below
set boxwidth 0.0009338163622455994
set xrange [0.989399991486851:0.9918273874052856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
