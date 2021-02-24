reset

$pScore <<EOF
0.8416653795424163 73
0.9619032909056187 5
0.721427468179214 22
EOF

set key outside below
set boxwidth 0.12023791136320233
set xrange [0.6726818590226434:0.9623266905571782]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
