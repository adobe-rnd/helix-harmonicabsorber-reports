reset

$raw <<EOF
0.06798025558554645 76
0.033990127792773224 5
0.10197038337831968 11
0.1359605111710929 4
0.1699506389638661 4
EOF

set key outside below
set boxwidth 0.033990127792773224
set xrange [0.0395:0.16660000000000003]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
