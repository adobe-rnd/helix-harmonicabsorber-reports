reset

$pScore <<EOF
0.9825773258191222 65
0.7369329943643417 35
EOF

set key outside below
set boxwidth 0.24564433145478054
set xrange [0.7812592330863557:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
