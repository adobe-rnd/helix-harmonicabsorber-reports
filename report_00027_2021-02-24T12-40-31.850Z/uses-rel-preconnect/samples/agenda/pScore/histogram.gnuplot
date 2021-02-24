reset

$pScore <<EOF
0.8953464827328501 90
0.5968976551552334 10
EOF

set key outside below
set boxwidth 0.2984488275776167
set xrange [0.7070055555555556:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
