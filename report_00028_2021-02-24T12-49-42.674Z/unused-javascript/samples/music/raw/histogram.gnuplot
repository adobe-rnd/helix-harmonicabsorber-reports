reset

$raw <<EOF
3342.4530784718286 34
1671.2265392359143 5
5013.679617707743 61
EOF

set key outside below
set boxwidth 1671.2265392359143
set xrange [1350:4690]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
