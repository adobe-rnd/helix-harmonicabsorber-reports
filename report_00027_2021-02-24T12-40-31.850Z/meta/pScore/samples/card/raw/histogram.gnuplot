reset

$raw <<EOF
0.37938526539251244 31
0.7587705307850249 56
1.1381557961775373 12
EOF

set key outside below
set boxwidth 0.37938526539251244
set xrange [0.36296882959263777:0.9933031652303399]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
