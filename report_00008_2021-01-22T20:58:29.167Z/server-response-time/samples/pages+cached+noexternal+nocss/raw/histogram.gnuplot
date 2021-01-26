reset

$raw <<EOF
1.7156523734033324 71
2.058782848083999 19
2.401913322764665 4
1.372521898722666 6
EOF

set key outside below
set boxwidth 0.3431304746806665
set xrange [1.338:2.473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/server-response-time/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
