reset

$pScore <<EOF
0.9575906158706036 70
0.7660724926964828 30
EOF

set key outside below
set boxwidth 0.1915181231741207
set xrange [0.722304652422215:0.9999997532705133]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
