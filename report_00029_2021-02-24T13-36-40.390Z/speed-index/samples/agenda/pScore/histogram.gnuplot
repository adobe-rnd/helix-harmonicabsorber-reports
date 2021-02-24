reset

$pScore <<EOF
0.09202697910606901 1
0.011361355445193705 1
0.09429925019510775 1
0.999799279177046 93
0.9986631436325266 3
0.9952547369989686 1
EOF

set key outside below
set boxwidth 0.0011361355445193705
set xrange [0.010821785081207846:0.99990435963258]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
