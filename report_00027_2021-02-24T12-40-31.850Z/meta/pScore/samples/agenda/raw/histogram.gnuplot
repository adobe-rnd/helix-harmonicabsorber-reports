reset

$raw <<EOF
0.39541725646777115 29
1.1862517694033134 10
0.7908345129355423 61
EOF

set key outside below
set boxwidth 0.39541725646777115
set xrange [0.24914923492488072:0.9963951643549659]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
