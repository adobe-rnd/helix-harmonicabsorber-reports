reset

$raw <<EOF
3.962688054796738 33
2.6417920365311587 63
5.283584073062317 4
EOF

set key outside below
set boxwidth 1.3208960182655793
set xrange [2.4309999999999996:5.074000000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/server-response-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
