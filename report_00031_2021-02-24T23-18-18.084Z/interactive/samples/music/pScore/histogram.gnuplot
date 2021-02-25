reset

$pScore <<EOF
0.10586386086142018 1
0.14115181448189357 78
0.12350783767165688 19
0.15879579129213026 2
EOF

set key outside below
set boxwidth 0.017643976810236696
set xrange [0.10733513474455847:0.15028567116705321]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
