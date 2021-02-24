reset

$raw <<EOF
782.78292756703 66
0 11
1565.56585513406 22
EOF

set key outside below
set boxwidth 782.78292756703
set xrange [120:1530]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
