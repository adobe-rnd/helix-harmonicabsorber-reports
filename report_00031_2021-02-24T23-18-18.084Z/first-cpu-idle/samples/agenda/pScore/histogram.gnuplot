reset

$pScore <<EOF
0.9992369476074238 63
0.9991400847780706 2
0.9993338104367769 32
0.999914987412896 3
EOF

set key outside below
set boxwidth 0.00009686282935318183
set xrange [0.9991868322056596:0.9999485812617781]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
