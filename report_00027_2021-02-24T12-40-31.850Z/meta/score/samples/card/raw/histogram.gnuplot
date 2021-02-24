reset

$raw <<EOF
0.3807757724491177 32
0.7615515448982354 55
1.1423273173473532 12
EOF

set key outside below
set boxwidth 0.3807757724491177
set xrange [0.36:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
