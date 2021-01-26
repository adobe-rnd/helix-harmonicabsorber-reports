reset

$raw <<EOF
1.9449889747532807 60
1.2966593165021871 33
2.5933186330043743 7
EOF

set key outside below
set boxwidth 0.6483296582510936
set xrange [1.274:2.838]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/server-response-time/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
