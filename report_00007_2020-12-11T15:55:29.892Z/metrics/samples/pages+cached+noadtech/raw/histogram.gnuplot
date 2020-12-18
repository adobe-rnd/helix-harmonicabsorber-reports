reset

$raw <<EOF
2059.957583196605 60
1802.4628852970293 40
EOF

set key outside below
set boxwidth 257.4946978995756
set xrange [1816:2055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
