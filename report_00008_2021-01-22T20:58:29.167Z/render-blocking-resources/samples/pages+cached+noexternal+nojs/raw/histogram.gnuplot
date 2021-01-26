reset

$raw <<EOF
12.218452241096447 46
15.273065301370558 5
9.163839180822336 45
0 4
EOF

set key outside below
set boxwidth 3.0546130602741117
set xrange [0:16]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
