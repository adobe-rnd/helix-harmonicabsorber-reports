reset

$raw <<EOF
746.6674291056619 42
1493.3348582113238 50
2240.0022873169855 8
EOF

set key outside below
set boxwidth 746.6674291056619
set xrange [670:2130]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
