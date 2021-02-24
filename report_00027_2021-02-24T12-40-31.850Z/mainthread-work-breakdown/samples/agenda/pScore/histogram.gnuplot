reset

$pScore <<EOF
0.9006528789206883 59
0.4503264394603442 41
EOF

set key outside below
set boxwidth 0.4503264394603442
set xrange [0.38895342079434725:0.9976264246552831]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
