reset

$pScore <<EOF
0.9980651248621818 74
0.9991815288049807 9
0.9969487209193829 16
EOF

set key outside below
set boxwidth 0.001116403942798861
set xrange [0.9973207328611978:0.9987500038610477]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
