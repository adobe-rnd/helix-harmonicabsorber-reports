reset

$pScore <<EOF
1.000014042786461 88
0.9998884917453076 4
0.9996373896630009 2
0.9997629407041543 5
EOF

set key outside below
set boxwidth 0.00012555104115335354
set xrange [0.9996687264701117:0.9999999641342965]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
