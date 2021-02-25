reset

$pScore <<EOF
0.9999995352085546 94
0.9999985545024506 5
0.9998024132816458 1
EOF

set key outside below
set boxwidth 9.807061040240887e-7
set xrange [0.999802204850883:0.9999999641342965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
