reset

$raw <<EOF
224.77772483019746 66
0 22
449.5554496603949 12
EOF

set key outside below
set boxwidth 224.77772483019746
set xrange [94.06700000000001:394.738]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/server-response-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
