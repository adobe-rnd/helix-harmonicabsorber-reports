reset

$pScore <<EOF
1.0049285977993314 94
0.8991466401362438 5
0.8462556613047001 1
EOF

set key outside below
set boxwidth 0.052890978831543756
set xrange [0.8583333333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
