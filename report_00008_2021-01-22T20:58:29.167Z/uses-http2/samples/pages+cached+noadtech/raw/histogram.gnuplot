reset

$raw <<EOF
172.98371734435543 38
0 60
345.96743468871085 2
EOF

set key outside below
set boxwidth 172.98371734435543
set xrange [0:320]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
