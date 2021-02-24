reset

$raw <<EOF
1633.2390971412322 58
2041.5488714265402 3
1224.929322855924 37
2449.858645711848 2
EOF

set key outside below
set boxwidth 408.30977428530804
set xrange [1221:2350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
