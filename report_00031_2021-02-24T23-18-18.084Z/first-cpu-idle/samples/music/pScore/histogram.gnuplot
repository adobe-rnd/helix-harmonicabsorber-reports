reset

$pScore <<EOF
0.9992795425212159 77
0.9991843095523298 6
0.9993747754901019 17
EOF

set key outside below
set boxwidth 0.00009523296888603982
set xrange [0.9991992911420061:0.9993976453956019]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
